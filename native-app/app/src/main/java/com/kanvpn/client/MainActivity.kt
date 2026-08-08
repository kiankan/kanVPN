package com.kanvpn.client

import android.content.Intent
import android.net.VpnService
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.journeyapps.barcodescanner.ScanContract
import com.journeyapps.barcodescanner.ScanOptions

class MainActivity : AppCompatActivity() {

    private lateinit var configInput: EditText
    private lateinit var statusText: TextView
    private lateinit var connectButton: Button
    private var connected = false

    private val scanLauncher = registerForActivityResult(ScanContract()) { result ->
        val contents = result.contents
        if (contents != null) {
            configInput.setText(contents)
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

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        configInput = findViewById(R.id.configInput)
        statusText = findViewById(R.id.statusText)
        connectButton = findViewById(R.id.connectButton)
        val scanButton = findViewById<Button>(R.id.scanButton)

        connected = KanVpnService.isRunning
        renderState()

        scanButton.setOnClickListener {
            scanLauncher.launch(ScanOptions().setOrientationLocked(true))
        }

        connectButton.setOnClickListener {
            if (connected) {
                disconnect()
            } else {
                connect()
            }
        }
    }

    private fun connect() {
        val link = configInput.text.toString().trim()
        if (link.isEmpty()) {
            Toast.makeText(this, R.string.err_empty_config, Toast.LENGTH_SHORT).show()
            return
        }
        try {
            ConfigParser.toXrayConfig(link)
        } catch (e: Exception) {
            Toast.makeText(this, getString(R.string.err_invalid_config), Toast.LENGTH_SHORT).show()
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
        val link = configInput.text.toString().trim()
        val configJson = try {
            ConfigParser.toXrayConfig(link).toString()
        } catch (e: Exception) {
            Toast.makeText(this, getString(R.string.err_invalid_config), Toast.LENGTH_SHORT).show()
            return
        }
        val intent = Intent(this, KanVpnService::class.java).apply {
            action = KanVpnService.ACTION_CONNECT
            putExtra(KanVpnService.EXTRA_CONFIG_JSON, configJson)
        }
        startService(intent)
        connected = true
        renderState()
    }

    private fun disconnect() {
        val intent = Intent(this, KanVpnService::class.java).apply {
            action = KanVpnService.ACTION_DISCONNECT
        }
        startService(intent)
        connected = false
        renderState()
    }

    private fun renderState() {
        statusText.text = getString(
            if (connected) R.string.status_connected else R.string.status_disconnected
        )
        connectButton.text = getString(
            if (connected) R.string.btn_disconnect else R.string.btn_connect
        )
    }
}
