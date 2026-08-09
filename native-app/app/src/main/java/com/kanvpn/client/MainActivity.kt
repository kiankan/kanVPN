package com.kanvpn.client

import android.app.AlertDialog
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.graphics.Typeface
import android.net.Uri
import android.net.VpnService
import android.os.Bundle
import android.text.method.ScrollingMovementMethod
import android.view.Menu
import android.view.MenuItem
import android.view.View
import android.widget.EditText
import android.widget.ImageButton
import android.widget.PopupMenu
import android.widget.TextView
import android.widget.Toast
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.ActionBarDrawerToggle
import androidx.appcompat.app.AppCompatActivity
import androidx.appcompat.widget.SearchView
import androidx.appcompat.widget.Toolbar
import androidx.drawerlayout.widget.DrawerLayout
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.navigation.NavigationView
import com.journeyapps.barcodescanner.ScanContract
import com.journeyapps.barcodescanner.ScanOptions

class MainActivity : AppCompatActivity() {

    private lateinit var drawerLayout: DrawerLayout
    private lateinit var toolbar: Toolbar
    private lateinit var statusText: TextView
    private lateinit var trafficText: TextView
    private lateinit var connectButton: ImageButton
    private lateinit var configList: RecyclerView
    private lateinit var emptyText: TextView
    private lateinit var adapter: ConfigAdapter

    private var searchQuery: String = ""

    /** Link field of whichever add-dialog is currently open, so the scan result lands in it. */
    private var pendingLinkTarget: EditText? = null

    private val scanLauncher = registerForActivityResult(ScanContract()) { result ->
        val contents = result.contents ?: return@registerForActivityResult
        val target = pendingLinkTarget
        if (target != null) {
            target.setText(contents)
        } else {
            addLinkOrToast(contents)
        }
    }

    private val importFileLauncher = registerForActivityResult(
        ActivityResultContracts.OpenDocument()
    ) { uri -> uri?.let { importFromFile(it) } }

    private val restoreLauncher = registerForActivityResult(
        ActivityResultContracts.OpenDocument()
    ) { uri -> uri?.let { restoreBackup(it) } }

    private val backupLauncher = registerForActivityResult(
        ActivityResultContracts.CreateDocument("application/json")
    ) { uri -> uri?.let { writeBackup(it) } }

    private val vpnPermissionLauncher = registerForActivityResult(
        ActivityResultContracts.StartActivityForResult()
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

        drawerLayout = findViewById(R.id.drawerLayout)
        toolbar = findViewById(R.id.toolbar)
        setSupportActionBar(toolbar)
        supportActionBar?.setDisplayShowTitleEnabled(true)

        val toggle = ActionBarDrawerToggle(
            this, drawerLayout, toolbar, R.string.app_name, R.string.app_name
        )
        drawerLayout.addDrawerListener(toggle)
        toggle.syncState()

        val navView = findViewById<NavigationView>(R.id.navView)
        navView.getHeaderView(0).findViewById<TextView>(R.id.navVersionText).text =
            "v${BuildConfig.VERSION_NAME}"
        navView.setNavigationItemSelectedListener { item ->
            drawerLayout.closeDrawers()
            onDrawerItemSelected(item)
            true
        }

        statusText = findViewById(R.id.statusText)
        trafficText = findViewById(R.id.trafficText)
        connectButton = findViewById(R.id.connectButton)
        configList = findViewById(R.id.configList)
        emptyText = findViewById(R.id.emptyText)

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

    // ---- Toolbar menu (search + add + overflow) ----------------------------------

    override fun onCreateOptionsMenu(menu: Menu): Boolean {
        menuInflater.inflate(R.menu.main_menu, menu)
        val searchItem = menu.findItem(R.id.action_search)
        val searchView = searchItem.actionView as SearchView
        searchView.queryHint = getString(R.string.hint_search)
        searchView.setOnQueryTextListener(object : SearchView.OnQueryTextListener {
            override fun onQueryTextSubmit(query: String?) = false
            override fun onQueryTextChange(newText: String?): Boolean {
                searchQuery = newText.orEmpty()
                refreshList()
                return true
            }
        })
        return true
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        return when (item.itemId) {
            R.id.action_add -> {
                val anchor = toolbar.findViewById<View>(R.id.action_add) ?: toolbar
                showAddPopup(anchor)
                true
            }
            R.id.action_test_all -> {
                adapter.testAll()
                true
            }
            R.id.action_remove_invalid -> {
                removeInvalidConfigs()
                true
            }
            else -> super.onOptionsItemSelected(item)
        }
    }

    private fun showAddPopup(anchor: View) {
        val popup = PopupMenu(this, anchor)
        popup.menu.add(0, 1, 0, R.string.popup_scan)
        popup.menu.add(0, 2, 1, R.string.popup_paste)
        popup.menu.add(0, 3, 2, R.string.popup_manual)
        popup.menu.add(0, 4, 3, R.string.popup_import_file)
        popup.setOnMenuItemClickListener { item ->
            when (item.itemId) {
                1 -> {
                    pendingLinkTarget = null
                    scanLauncher.launch(ScanOptions().setOrientationLocked(true))
                }
                2 -> addFromClipboard()
                3 -> showAddDialog()
                4 -> importFileLauncher.launch(arrayOf("*/*"))
            }
            true
        }
        popup.show()
    }

    // ---- Add / import flows -------------------------------------------------------

    private fun showAddDialog() {
        val view = layoutInflater.inflate(R.layout.dialog_add_config, null)
        val nameInput = view.findViewById<EditText>(R.id.nameInput)
        val linkInput = view.findViewById<EditText>(R.id.linkInput)
        val scanButton = view.findViewById<android.widget.Button>(R.id.scanButton)

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
            .setOnDismissListener { pendingLinkTarget = null }
            .show()
    }

    private fun addLinkOrToast(link: String) {
        try {
            ConfigParser.toXrayConfig(link)
        } catch (e: Exception) {
            Toast.makeText(this, R.string.err_invalid_config, Toast.LENGTH_SHORT).show()
            return
        }
        val name = link.substringAfter("#", "").ifEmpty { link.substringBefore("://") }
        ConfigStore.add(this, name, link)
        refreshList()
    }

    private fun addFromClipboard() {
        val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        val text = clipboard.primaryClip?.takeIf { it.itemCount > 0 }
            ?.getItemAt(0)?.text?.toString()?.trim()
        if (text.isNullOrEmpty()) {
            Toast.makeText(this, R.string.clipboard_empty, Toast.LENGTH_SHORT).show()
            return
        }
        try {
            ConfigParser.toXrayConfig(text)
        } catch (e: Exception) {
            Toast.makeText(this, R.string.clipboard_empty, Toast.LENGTH_SHORT).show()
            return
        }
        val name = text.substringAfter("#", "").ifEmpty { text.substringBefore("://") }
        ConfigStore.add(this, name, text)
        refreshList()
        Toast.makeText(this, R.string.clipboard_added, Toast.LENGTH_SHORT).show()
    }

    private fun importFromFile(uri: Uri) {
        val text = try {
            contentResolver.openInputStream(uri)?.bufferedReader()?.readText()
        } catch (e: Exception) {
            null
        }
        if (text.isNullOrBlank()) {
            Toast.makeText(this, R.string.backup_failed, Toast.LENGTH_SHORT).show()
            return
        }
        var added = 0
        for (rawLine in text.lines()) {
            val line = rawLine.trim()
            if (line.isEmpty()) continue
            try {
                ConfigParser.toXrayConfig(line)
            } catch (e: Exception) {
                continue
            }
            val name = line.substringAfter("#", "").ifEmpty { line.substringBefore("://") }
            ConfigStore.add(this, name, line)
            added++
        }
        refreshList()
        Toast.makeText(this, getString(R.string.file_import_done, added), Toast.LENGTH_SHORT).show()
    }

    private fun removeInvalidConfigs() {
        val invalid = ConfigStore.list(this).filter { config ->
            try {
                ConfigParser.toXrayConfig(config.link)
                false
            } catch (e: Exception) {
                true
            }
        }
        invalid.forEach { ConfigStore.remove(this, it.id) }
        refreshList()
        Toast.makeText(this, getString(R.string.remove_invalid_done, invalid.size), Toast.LENGTH_SHORT).show()
    }

    // ---- Drawer -------------------------------------------------------------------

    private fun onDrawerItemSelected(item: MenuItem) {
        when (item.itemId) {
            R.id.nav_backup -> showBackupDialog()
            R.id.nav_check_update -> openReleasesPage()
            R.id.nav_about -> showAboutDialog()
            R.id.nav_logcat -> showLogcatDialog()
            else -> Toast.makeText(this, R.string.coming_soon, Toast.LENGTH_SHORT).show()
        }
    }

    private fun showBackupDialog() {
        AlertDialog.Builder(this)
            .setTitle(R.string.backup_title)
            .setItems(arrayOf(getString(R.string.backup_export), getString(R.string.backup_import))) { _, which ->
                if (which == 0) {
                    backupLauncher.launch("kanvpn-backup.json")
                } else {
                    restoreLauncher.launch(arrayOf("*/*"))
                }
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    private fun writeBackup(uri: Uri) {
        try {
            contentResolver.openOutputStream(uri)?.use { out ->
                out.write(ConfigStore.exportJson(this).toByteArray())
            }
            Toast.makeText(this, R.string.backup_export_done, Toast.LENGTH_SHORT).show()
        } catch (e: Exception) {
            Toast.makeText(this, R.string.backup_failed, Toast.LENGTH_SHORT).show()
        }
    }

    private fun restoreBackup(uri: Uri) {
        val text = try {
            contentResolver.openInputStream(uri)?.bufferedReader()?.readText()
        } catch (e: Exception) {
            null
        }
        if (text.isNullOrBlank()) {
            Toast.makeText(this, R.string.backup_failed, Toast.LENGTH_SHORT).show()
            return
        }
        val added = try {
            ConfigStore.importJson(this, text)
        } catch (e: Exception) {
            Toast.makeText(this, R.string.backup_failed, Toast.LENGTH_SHORT).show()
            return
        }
        refreshList()
        Toast.makeText(this, getString(R.string.backup_import_done, added), Toast.LENGTH_SHORT).show()
    }

    private fun openReleasesPage() {
        val intent = Intent(
            Intent.ACTION_VIEW,
            Uri.parse("https://github.com/kiankan/kanVPN/releases")
        )
        try {
            startActivity(intent)
        } catch (e: Exception) {
            Toast.makeText(this, R.string.backup_failed, Toast.LENGTH_SHORT).show()
        }
    }

    private fun showAboutDialog() {
        AlertDialog.Builder(this)
            .setTitle(R.string.nav_about)
            .setMessage(getString(R.string.about_body, BuildConfig.VERSION_NAME))
            .setPositiveButton(R.string.btn_close, null)
            .show()
    }

    private fun showLogcatDialog() {
        val dump = AppLog.dump()
        val textView = TextView(this).apply {
            text = dump.ifEmpty { getString(R.string.logcat_empty) }
            typeface = Typeface.MONOSPACE
            textSize = 12f
            setPadding(32, 24, 32, 24)
            movementMethod = ScrollingMovementMethod()
        }
        AlertDialog.Builder(this)
            .setTitle(R.string.logcat_title)
            .setView(android.widget.ScrollView(this).apply { addView(textView) })
            .setPositiveButton(R.string.btn_copy) { _, _ ->
                val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                clipboard.setPrimaryClip(android.content.ClipData.newPlainText("kanVPN log", dump))
                Toast.makeText(this, R.string.log_copied, Toast.LENGTH_SHORT).show()
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    // ---- List / connection ---------------------------------------------------------

    private fun refreshList() {
        val all = ConfigStore.list(this)
        val filtered = if (searchQuery.isBlank()) {
            all
        } else {
            val q = searchQuery.trim().lowercase()
            all.filter { config ->
                config.name.lowercase().contains(q) || config.link.lowercase().contains(q)
            }
        }
        adapter.submit(filtered, ConfigStore.selectedId(this))
        emptyText.visibility = if (filtered.isEmpty()) View.VISIBLE else View.GONE
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
        val tintColor: Int
        when (state) {
            VpnStatusBus.State.DISCONNECTED -> {
                statusText.text = getString(R.string.status_disconnected)
                trafficText.visibility = View.GONE
                tintColor = android.graphics.Color.parseColor("#757575")
            }
            VpnStatusBus.State.CONNECTING -> {
                statusText.text = getString(R.string.status_connecting)
                trafficText.visibility = View.GONE
                tintColor = android.graphics.Color.parseColor("#f9a825")
            }
            VpnStatusBus.State.CONNECTED -> {
                statusText.text = getString(R.string.status_connected)
                trafficText.visibility = View.VISIBLE
                tintColor = android.graphics.Color.parseColor("#2e7d32")
            }
            VpnStatusBus.State.ERROR -> {
                statusText.text = getString(
                    R.string.status_error, VpnStatusBus.errorMessage ?: "unknown"
                )
                trafficText.visibility = View.GONE
                tintColor = android.graphics.Color.parseColor("#c62828")
            }
        }
        connectButton.background.mutate().setTint(tintColor)
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
