package com.kanvpn.client

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Intent
import android.net.VpnService
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.os.ParcelFileDescriptor
import android.util.Log
import androidx.core.app.NotificationCompat
import com.v2ray.ang.service.TProxyService
import libv2ray.CoreCallbackHandler
import libv2ray.CoreController
import libv2ray.Libv2ray
import java.io.File

class KanVpnService : VpnService() {

    companion object {
        const val TAG = "KanVpnService"
        const val ACTION_CONNECT = "com.kanvpn.client.CONNECT"
        const val ACTION_DISCONNECT = "com.kanvpn.client.DISCONNECT"
        const val EXTRA_CONFIG_JSON = "config_json"
        const val EXTRA_CONFIG_ID = "config_id"
        const val CHANNEL_ID = "kanvpn_status"
        const val NOTIFICATION_ID = 1
        const val STATS_INTERVAL_MS = 1000L
        const val MAX_RECONNECT_ATTEMPTS = 3
        const val RECONNECT_DELAY_MS = 2000L

        @Volatile
        var isRunning = false
            private set
    }

    private var tunFd: ParcelFileDescriptor? = null
    private var coreController: CoreController? = null

    /** True right before we intentionally tear the tunnel down (user disconnect, fatal error). */
    private var expectedStop = false
    private var lastConfigJson: String? = null
    private var reconnectAttempts = 0
    private var currentConfigId: String? = null

    private val statsHandler = Handler(Looper.getMainLooper())
    private var totalUploadBytes = 0L
    private var totalDownloadBytes = 0L
    private val statsPoller = object : Runnable {
        override fun run() {
            pollStats()
            statsHandler.postDelayed(this, STATS_INTERVAL_MS)
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_DISCONNECT -> {
                expectedStop = true
                lastConfigJson = null
                stopVpn()
                return START_NOT_STICKY
            }
            ACTION_CONNECT -> {
                val configJson = intent.getStringExtra(EXTRA_CONFIG_JSON)
                if (configJson == null) {
                    stopSelf()
                    return START_NOT_STICKY
                }
                AppLog.add("Connect requested")
                lastConfigJson = configJson
                currentConfigId = intent.getStringExtra(EXTRA_CONFIG_ID)
                reconnectAttempts = 0
                expectedStop = false
                VpnStatusBus.update(VpnStatusBus.State.CONNECTING)
                startForeground(NOTIFICATION_ID, buildNotification("Connecting…"))
                startVpn(configJson)
            }
        }
        return START_STICKY
    }

    private fun startVpn(configJson: String) {
        try {
            initXrayEnv()

            coreController = Libv2ray.newCoreController(object : CoreCallbackHandler {
                override fun startup(): Long = 0
                override fun shutdown(): Long {
                    if (expectedStop) {
                        stopVpn()
                    } else {
                        AppLog.add("Core stopped unexpectedly")
                        attemptReconnect()
                    }
                    return 0
                }
                override fun onEmitStatus(l: Long, s: String?): Long {
                    Log.d(TAG, "core status: $s")
                    if (!s.isNullOrBlank()) AppLog.add("core: $s")
                    return 0
                }
            })
            coreController?.startLoop(configJson, 0)

            val builder = Builder()
                .setSession("kanVPN")
                .setMtu(1500)
                .addAddress("172.19.0.1", 30)
                .addRoute("0.0.0.0", 0)
                .addDnsServer(SettingsStore.dnsServer(this))

            applyPerAppRouting(builder)

            tunFd = builder.establish()
            val fd = tunFd
            if (fd == null) {
                AppLog.add("ERROR: establish() returned null (VPN permission not granted?)")
                Log.e(TAG, "VPN permission not granted / establish() failed")
                stopVpn()
                return
            }

            val tunnelConfig = buildTun2SocksConfig()
            val configFile = File(filesDir, "hev-socks5-tunnel.yaml")
            configFile.writeText(tunnelConfig)
            val tun2socksOk = TProxyService.TProxyStartService(configFile.absolutePath, fd.fd)
            AppLog.add("tun2socks start: $tun2socksOk, xray outbound tag=${ConfigParser.PROXY_TAG}")

            isRunning = true
            reconnectAttempts = 0
            startForeground(NOTIFICATION_ID, buildNotification("Connected"))
            AppLog.add("VPN connected")
            VpnStatusBus.update(VpnStatusBus.State.CONNECTED)
            totalUploadBytes = 0
            totalDownloadBytes = 0
            TrafficBus.reset()
            statsHandler.postDelayed(statsPoller, STATS_INTERVAL_MS)
        } catch (e: Throwable) {
            // Catches Throwable, not just Exception: a bad/missing native
            // symbol in libhev-socks5-tunnel.so surfaces as
            // UnsatisfiedLinkError, which is an Error, not an Exception —
            // an Exception-only catch here would let the service crash
            // instead of failing the connection cleanly.
            Log.e(TAG, "Failed to start VPN", e)
            AppLog.add("ERROR: ${e.javaClass.simpleName}: ${e.message}")
            VpnStatusBus.update(VpnStatusBus.State.ERROR, e.message ?: e.javaClass.simpleName)
            expectedStop = true
            stopVpn(resetStatus = false)
        }
    }

    /** Tries to re-establish the tunnel with the last known-good config after an unexpected core stop. */
    private fun attemptReconnect() {
        val configJson = lastConfigJson
        if (configJson == null || reconnectAttempts >= MAX_RECONNECT_ATTEMPTS) {
            AppLog.add("Giving up reconnecting after $reconnectAttempts attempt(s)")
            expectedStop = true
            stopVpn()
            return
        }
        reconnectAttempts++
        AppLog.add("Reconnecting (attempt $reconnectAttempts/$MAX_RECONNECT_ATTEMPTS)")
        teardownTunnelOnly()
        VpnStatusBus.update(VpnStatusBus.State.CONNECTING)
        updateNotification(getString(R.string.notif_reconnecting, reconnectAttempts))
        statsHandler.postDelayed({ startVpn(configJson) }, RECONNECT_DELAY_MS)
    }

    /**
     * Xray-core's own outbound connection to the remote server must always
     * bypass the tunnel (or it loops back into our own TUN and nothing ever
     * reaches the real internet), plus whatever per-app choice the user made.
     * addAllowedApplication/addDisallowedApplication are mutually exclusive
     * on VpnService.Builder, so ONLY_SELECTED must never also call the
     * disallow path — self-exclusion there just falls out of never adding
     * our own package to the allow-list.
     */
    private fun applyPerAppRouting(builder: Builder) {
        val mode = AppRouteStore.mode(this)
        val selected = AppRouteStore.packages(this)
        if (mode == AppRouteStore.Mode.ONLY_SELECTED) {
            for (pkg in selected) {
                if (pkg == packageName) continue
                try {
                    builder.addAllowedApplication(pkg)
                } catch (e: Exception) {
                    Log.e(TAG, "Unknown package in allow-list: $pkg", e)
                }
            }
            return
        }
        try {
            builder.addDisallowedApplication(packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Failed to exclude self from VPN routes", e)
        }
        if (mode == AppRouteStore.Mode.EXCLUDE_SELECTED) {
            for (pkg in selected) {
                if (pkg == packageName) continue
                try {
                    builder.addDisallowedApplication(pkg)
                } catch (e: Exception) {
                    Log.e(TAG, "Unknown package in exclude-list: $pkg", e)
                }
            }
        }
    }

    /** Tears down the native tunnel pieces only — no status/foreground/service lifecycle changes. */
    private fun teardownTunnelOnly() {
        statsHandler.removeCallbacks(statsPoller)
        try {
            TProxyService.TProxyStopService()
        } catch (e: Exception) {
            Log.e(TAG, "Failed to stop tun2socks", e)
        }
        try {
            coreController?.stopLoop()
        } catch (e: Exception) {
            Log.e(TAG, "Failed to stop core", e)
        }
        coreController = null
        try {
            tunFd?.close()
        } catch (e: Exception) {
            // ignore
        }
        tunFd = null
    }

    private fun stopVpn(resetStatus: Boolean = true) {
        AppLog.add("Disconnecting")
        teardownTunnelOnly()
        TrafficBus.reset()
        isRunning = false
        if (resetStatus) {
            VpnStatusBus.update(VpnStatusBus.State.DISCONNECTED)
        }
        stopForeground(STOP_FOREGROUND_REMOVE)
        stopSelf()
    }

    override fun onDestroy() {
        expectedStop = true
        stopVpn()
        super.onDestroy()
    }

    override fun onRevoke() {
        expectedStop = true
        stopVpn()
        super.onRevoke()
    }

    private fun initXrayEnv() {
        val assetDir = File(filesDir, "xray_assets")
        if (!assetDir.exists()) {
            assetDir.mkdirs()
        }
        for (name in listOf("geoip.dat", "geosite.dat")) {
            val dest = File(assetDir, name)
            if (!dest.exists()) {
                assets.open(name).use { input ->
                    dest.outputStream().use { output -> input.copyTo(output) }
                }
            }
        }
        Libv2ray.initCoreEnv(assetDir.absolutePath, "")
    }

    private fun pollStats() {
        val controller = coreController ?: return
        try {
            // queryStats atomically reads AND resets the counter, so each
            // call returns only the bytes seen since the previous call —
            // it is already a delta, not a running total.
            val deltaUp = controller.queryStats(ConfigParser.PROXY_TAG, "uplink").coerceAtLeast(0)
            val deltaDown = controller.queryStats(ConfigParser.PROXY_TAG, "downlink").coerceAtLeast(0)
            totalUploadBytes += deltaUp
            totalDownloadBytes += deltaDown
            currentConfigId?.let { UsageStore.addBytes(this, it, deltaUp + deltaDown) }
            val upSpeed = deltaUp * 1000 / STATS_INTERVAL_MS
            val downSpeed = deltaDown * 1000 / STATS_INTERVAL_MS
            TrafficBus.update(
                TrafficSnapshot(
                    uploadSpeedBps = upSpeed,
                    downloadSpeedBps = downSpeed,
                    totalUploadBytes = totalUploadBytes,
                    totalDownloadBytes = totalDownloadBytes
                )
            )
            updateNotification(getString(R.string.notif_traffic, formatBytes(upSpeed), formatBytes(downSpeed)))
        } catch (e: Exception) {
            Log.e(TAG, "Failed to query traffic stats", e)
        }
    }

    private fun formatBytes(bytes: Long): String {
        if (bytes < 1024) return "$bytes B"
        val units = arrayOf("KB", "MB", "GB", "TB")
        var value = bytes / 1024.0
        var unitIndex = 0
        while (value >= 1024 && unitIndex < units.size - 1) {
            value /= 1024.0
            unitIndex++
        }
        return String.format("%.1f %s", value, units[unitIndex])
    }

    private fun updateNotification(status: String) {
        val manager = getSystemService(NotificationManager::class.java)
        manager.notify(NOTIFICATION_ID, buildNotification(status))
    }

    private fun buildTun2SocksConfig(): String {
        return """
            tunnel:
              mtu: 1500
              ipv4: 172.19.0.2
            socks5:
              port: ${ConfigParser.SOCKS_PORT}
              address: 127.0.0.1
              udp: 'udp'
            misc:
              tcp-read-write-timeout: 300000
              udp-read-write-timeout: 60000
              log-level: warn
        """.trimIndent()
    }

    private fun buildNotification(status: String): Notification {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val manager = getSystemService(NotificationManager::class.java)
            val channel = NotificationChannel(
                CHANNEL_ID, "kanVPN status", NotificationManager.IMPORTANCE_LOW
            )
            manager.createNotificationChannel(channel)
        }
        val disconnectIntent = Intent(this, KanVpnService::class.java).apply { action = ACTION_DISCONNECT }
        val disconnectPending = PendingIntent.getService(
            this, 0, disconnectIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        val openAppPending = PendingIntent.getActivity(
            this, 0, Intent(this, MainActivity::class.java),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("kanVPN")
            .setContentText(status)
            .setSmallIcon(android.R.drawable.ic_lock_lock)
            .setOngoing(true)
            .setContentIntent(openAppPending)
            .addAction(android.R.drawable.ic_menu_close_clear_cancel, getString(R.string.btn_disconnect), disconnectPending)
            .build()
    }
}
