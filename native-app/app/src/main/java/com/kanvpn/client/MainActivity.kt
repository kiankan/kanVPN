package com.kanvpn.client

import android.app.AlertDialog
import android.content.Intent
import android.net.VpnService
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.journeyapps.barcodescanner.ScanContract
import com.journeyapps.barcodescanner.ScanOptions

class MainActivity : AppCompatActivity() {

    private lateinit var statusText: TextView
    private lateinit var trafficText: TextView
    private lateinit var connectButton: Button
    private lateinit var configList: RecyclerView
    private lateinit var adapter: ConfigAdapter

    /** Link field of whichever add-dialog is currently open, so the scan result lands in it. */
    private var pendingLinkTarget: EditText? = null

    private val scanLauncher = registerForActivityResult(ScanContract()) { result ->
        val contents = result.contents
        if (contents != null) {
            pendingLinkTarget?.setText(contents)
        }
    }

    private val vpnPermissionLauncher = registerForActivityResult(
        androidx.activity.result.contract.ActivityResultContracts.StartActivityForResult()
    ) { result ->
        if (result.resultCode == RESULT_OK) {
            doConnect()
        } else {
            Toast.makeText(this, "VPN permission denied", Toast.LENGTH_SHORT).show()
        }
    }

    private val statusListener: (VpnStatusBus.State) -> Unit = { renderStatus(it) }
    private val trafficListener: (TrafficSnapshot) -> Unit = { renderTraffic(it) }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        statusText = findViewById(R.id.statusText)
        trafficText = findViewById(R.id.trafficText)
        connectButton = findViewById(R.id.connectButton)
        configList = findViewById(R.id.configList)
        val addButton = findViewById<Button>(R.id.addButton)

        adapter = ConfigAdapter(
            onSelect = { config ->
                ConfigStore.setSelectedId(this, config.id)
                refreshList()
            },
            onDelete = { config ->
                ConfigStore.remove(this, config.id)
                refreshList()
            }
        )
        configList.layoutManager = LinearLayoutManager(this)
        configList.adapter = adapter

        addButton.setOnClickListener { showAddDialog() }
        connectButton.setOnClickListener { onConnectButtonClicked() }

        refreshList()
        renderStatus(VpnStatusBus.state)
    }

    override fun onStart() {
        super.onStart()
        VpnStatusBus.addListener(statusListener)
        TrafficBus.addListener(trafficListener)
        renderStatus(VpnStatusBus.state)
        renderTraffic(TrafficBus.snapshot)
    }

    override fun onStop() {
        VpnStatusBus.removeListener(statusListener)
        TrafficBus.removeListener(trafficListener)
        super.onStop()
    }

    private fun refreshList() {
        adapter.submit(ConfigStore.list(this), ConfigStore.selectedId(this))
    }

    private fun showAddDialog() {
        val view = layoutInflater.inflate(R.layout.dialog_add_config, null)
        val nameInput = view.findViewById<EditText>(R.id.nameInput)
        val linkInput = view.findViewById<EditText>(R.id.linkInput)
        val scanButton = view.findViewById<Button>(R.id.scanButton)

        pendingLinkTarget = linkInput
        scanButton.setOnClickListener {
            scanLauncher.launch(ScanOptions().setOrientationLocked(true))
        }

        AlertDialog.Builder(this)
            .setTitle(R.string.dialog_add_title)
            .setView(view)
            .setPositiveButton(R.string.btn_save) { _, _ ->
                val link = linkInput.text.toString().trim()
                if (link.isEmpty()) {
                    Toast.makeText(this, R.string.err_empty_config, Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                try {
                    ConfigParser.toXrayConfig(link)
                } catch (e: Exception) {
                    Toast.makeText(this, R.string.err_invalid_config, Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                val typedName = nameInput.text.toString().trim()
                val name = typedName.ifEmpty { link.substringAfter("#", "").ifEmpty { link.substringBefore("://") } }
                ConfigStore.add(this, name, link)
                refreshList()
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    private fun onConnectButtonClicked() {
        when (VpnStatusBus.state) {
            VpnStatusBus.State.CONNECTED, VpnStatusBus.State.CONNECTING -> disconnect()
            else -> connect()
        }
    }

    private fun connect() {
        val selected = ConfigStore.selected(this)
        if (selected == null) {
            Toast.makeText(this, R.string.err_no_selection, Toast.LENGTH_SHORT).show()
            return
        }
        try {
            ConfigParser.toXrayConfig(selected.link)
        } catch (e: Exception) {
            Toast.makeText(this, R.string.err_invalid_config, Toast.LENGTH_SHORT).show()
            return
        }

        val prepareIntent = VpnService.prepare(this)
        if (prepareIntent != null) {
            vpnPermissionLauncher.launch(prepareIntent)
        } else {
            doConnect()
        }
    }

    private fun doConnect() {
        val selected = ConfigStore.selected(this) ?: return
        val configJson = try {
            ConfigParser.toXrayConfig(selected.link).toString()
        } catch (e: Exception) {
            Toast.makeText(this, R.string.err_invalid_config, Toast.LENGTH_SHORT).show()
            return
        }
        val intent = Intent(this, KanVpnService::class.java).apply {
            action = KanVpnService.ACTION_CONNECT
            putExtra(KanVpnService.EXTRA_CONFIG_JSON, configJson)
        }
        startService(intent)
    }

    private fun disconnect() {
        val intent = Intent(this, KanVpnService::class.java).apply {
            action = KanVpnService.ACTION_DISCONNECT
        }
        startService(intent)
    }

    private fun renderStatus(state: VpnStatusBus.State) {
        when (state) {
            VpnStatusBus.State.DISCONNECTED -> {
                statusText.text = getString(R.string.status_disconnected)
                connectButton.text = getString(R.string.btn_connect)
                trafficText.visibility = TextView.GONE
            }
            VpnStatusBus.State.CONNECTING -> {
                statusText.text = getString(R.string.status_connecting)
                connectButton.text = getString(R.string.btn_disconnect)
                trafficText.visibility = TextView.GONE
            }
            VpnStatusBus.State.CONNECTED -> {
                statusText.text = getString(R.string.status_connected)
                connectButton.text = getString(R.string.btn_disconnect)
                trafficText.visibility = TextView.VISIBLE
            }
            VpnStatusBus.State.ERROR -> {
                statusText.text = getString(
                    R.string.status_error, VpnStatusBus.errorMessage ?: "unknown"
                )
                connectButton.text = getString(R.string.btn_connect)
                trafficText.visibility = TextView.GONE
            }
        }
    }

    private fun renderTraffic(snapshot: TrafficSnapshot) {
        trafficText.text = getString(
            R.string.traffic_format,
            formatBytes(snapshot.uploadSpeedBps),
            formatBytes(snapshot.downloadSpeedBps),
            formatBytes(snapshot.totalUploadBytes),
            formatBytes(snapshot.totalDownloadBytes)
        )
    }

    private fun formatBytes(bytes: Long): String {
        if (bytes < 1024) return "${bytes} B"
        val units = arrayOf("KB", "MB", "GB", "TB")
        var value = bytes / 1024.0
        var unitIndex = 0
        while (value >= 1024 && unitIndex < units.size - 1) {
            value /= 1024.0
            unitIndex++
        }
        return String.format("%.1f %s", value, units[unitIndex])
    }
}
