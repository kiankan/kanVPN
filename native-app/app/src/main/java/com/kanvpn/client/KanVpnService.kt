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
        const val CHANNEL_ID = "kanvpn_status"
        const val NOTIFICATION_ID = 1
        const val STATS_INTERVAL_MS = 1000L

        @Volatile
        var isRunning = false
            private set
    }

    private var tunFd: ParcelFileDescriptor? = null
    private var coreController: CoreController? = null

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
                    stopVpn()
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
                .addDnsServer("1.1.1.1")

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
            stopVpn(resetStatus = false)
        }
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

    private fun stopVpn(resetStatus: Boolean = true) {
        AppLog.add("Disconnecting")
        statsHandler.removeCallbacks(statsPoller)
        TrafficBus.reset()
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
        isRunning = false
        if (resetStatus) {
            VpnStatusBus.update(VpnStatusBus.State.DISCONNECTED)
        }
        stopForeground(STOP_FOREGROUND_REMOVE)
        stopSelf()
    }

    override fun onDestroy() {
        stopVpn()
        super.onDestroy()
    }

    override fun onRevoke() {
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
            TrafficBus.update(
                TrafficSnapshot(
                    uploadSpeedBps = (deltaUp * 1000 / STATS_INTERVAL_MS),
                    downloadSpeedBps = (deltaDown * 1000 / STATS_INTERVAL_MS),
                    totalUploadBytes = totalUploadBytes,
                    totalDownloadBytes = totalDownloadBytes
                )
            )
        } catch (e: Exception) {
            Log.e(TAG, "Failed to query traffic stats", e)
        }
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
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("kanVPN")
            .setContentText(status)
            .setSmallIcon(android.R.drawable.ic_lock_lock)
            .setOngoing(true)
            .addAction(android.R.drawable.ic_menu_close_clear_cancel, getString(R.string.btn_disconnect), disconnectPending)
            .build()
    }
}
