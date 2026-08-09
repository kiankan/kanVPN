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
import com.google.android.material.tabs.TabLayout
import com.journeyapps.barcodescanner.ScanContract
import com.journeyapps.barcodescanner.ScanOptions
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class MainActivity : AppCompatActivity() {

    companion object {
        const val EXTRA_AUTO_CONNECT = "auto_connect"
    }

    private lateinit var drawerLayout: DrawerLayout
    private lateinit var toolbar: Toolbar
    private lateinit var statusText: TextView
    private lateinit var serverNameText: TextView
    private lateinit var trafficText: TextView
    private lateinit var connectButton: ImageButton
    private lateinit var configList: RecyclerView
    private lateinit var emptyText: TextView
    private lateinit var groupTabs: TabLayout
    private lateinit var adapter: ConfigAdapter

    private var searchQuery: String = ""
    /** null = the "all" tab. */
    private var currentGroupFilter: String? = null

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
        serverNameText = findViewById(R.id.serverNameText)
        trafficText = findViewById(R.id.trafficText)
        connectButton = findViewById(R.id.connectButton)
        configList = findViewById(R.id.configList)
        emptyText = findViewById(R.id.emptyText)
        groupTabs = findViewById(R.id.groupTabs)

        adapter = ConfigAdapter(
            onSelect = { config ->
                ConfigStore.setSelectedId(this, config.id)
                refreshList()
            },
            onDelete = { config ->
                ConfigStore.remove(this, config.id)
                refreshList()
            },
            onLongPress = { config -> showConfigActionsDialog(config) }
        )
        configList.layoutManager = LinearLayoutManager(this)
        configList.adapter = adapter

        connectButton.setOnClickListener { onConnectButtonClicked() }

        groupTabs.addOnTabSelectedListener(object : TabLayout.OnTabSelectedListener {
            override fun onTabSelected(tab: TabLayout.Tab) {
                currentGroupFilter = tab.tag as? String
                refreshList()
            }
            override fun onTabUnselected(tab: TabLayout.Tab) {}
            override fun onTabReselected(tab: TabLayout.Tab) {}
        })
        rebuildGroupTabs()

        refreshList()
        renderStatus(VpnStatusBus.state)

        if (intent.getBooleanExtra(EXTRA_AUTO_CONNECT, false)) {
            connect()
        }
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
            R.id.action_sort_ping -> {
                sortByPing()
                true
            }
            R.id.action_remove_duplicates -> {
                removeDuplicateConfigs()
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
                ConfigStore.add(this, name, link, currentGroupFilter)
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
        ConfigStore.add(this, name, link, currentGroupFilter)
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
        ConfigStore.add(this, name, text, currentGroupFilter)
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
            ConfigStore.add(this, name, line, currentGroupFilter)
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

    private fun sortByPing() {
        val pings = adapter.snapshotPings()
        val visible = ConfigStore.list(this).let { all ->
            if (currentGroupFilter == null) all else all.filter { it.groupId == currentGroupFilter }
        }
        val sorted = visible.sortedBy { config ->
            when (val ms = pings[config.id]) {
                null -> Int.MAX_VALUE - 1
                -1 -> Int.MAX_VALUE
                else -> ms
            }
        }
        ConfigStore.reorder(this, sorted.map { it.id })
        refreshList()
    }

    private fun removeDuplicateConfigs() {
        val scoped = ConfigStore.list(this).filter { currentGroupFilter == null || it.groupId == currentGroupFilter }
        val seenLinks = mutableSetOf<String>()
        val duplicates = scoped.filterNot { seenLinks.add(it.link) }
        duplicates.forEach { ConfigStore.remove(this, it.id) }
        refreshList()
        Toast.makeText(this, getString(R.string.remove_duplicates_done, duplicates.size), Toast.LENGTH_SHORT).show()
    }

    // ---- Edit / share a single config ----------------------------------------------

    private fun showConfigActionsDialog(config: SavedConfig) {
        val groups = GroupStore.list(this)
        val actions = mutableListOf(
            getString(R.string.config_edit),
            getString(R.string.config_duplicate),
            getString(R.string.config_share)
        )
        if (groups.isNotEmpty()) actions.add(getString(R.string.config_move))
        actions.add(getString(R.string.delete_config))

        AlertDialog.Builder(this)
            .setTitle(config.name)
            .setItems(actions.toTypedArray()) { _, which ->
                when (actions[which]) {
                    getString(R.string.config_edit) -> showEditConfigDialog(config)
                    getString(R.string.config_duplicate) -> {
                        ConfigStore.add(this, getString(R.string.config_copy_name, config.name), config.link, config.groupId)
                        refreshList()
                    }
                    getString(R.string.config_share) -> showShareQrDialog(config)
                    getString(R.string.config_move) -> showMoveToGroupDialog(config, groups)
                    getString(R.string.delete_config) -> {
                        ConfigStore.remove(this, config.id)
                        refreshList()
                    }
                }
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    private fun showMoveToGroupDialog(config: SavedConfig, groups: List<ConfigGroup>) {
        val labels = (listOf(getString(R.string.tab_all)) + groups.map { it.name }).toTypedArray()
        AlertDialog.Builder(this)
            .setTitle(R.string.config_move)
            .setItems(labels) { _, which ->
                val newGroupId = if (which == 0) null else groups[which - 1].id
                ConfigStore.moveToGroup(this, config.id, newGroupId)
                refreshList()
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    private fun showEditConfigDialog(config: SavedConfig) {
        val view = layoutInflater.inflate(R.layout.dialog_add_config, null)
        val nameInput = view.findViewById<EditText>(R.id.nameInput)
        val linkInput = view.findViewById<EditText>(R.id.linkInput)
        val scanButton = view.findViewById<android.widget.Button>(R.id.scanButton)
        nameInput.setText(config.name)
        linkInput.setText(config.link)

        pendingLinkTarget = linkInput
        scanButton.setOnClickListener {
            scanLauncher.launch(ScanOptions().setOrientationLocked(true))
        }

        AlertDialog.Builder(this)
            .setTitle(R.string.config_edit)
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
                ConfigStore.update(this, config.id, name, link)
                refreshList()
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .setOnDismissListener { pendingLinkTarget = null }
            .show()
    }

    private fun showShareQrDialog(config: SavedConfig) {
        val bitmap = try {
            generateQrBitmap(config.link, 720)
        } catch (e: Exception) {
            null
        }
        val imageView = android.widget.ImageView(this).apply {
            setPadding(48, 48, 48, 48)
            adjustViewBounds = true
            if (bitmap != null) setImageBitmap(bitmap)
        }
        AlertDialog.Builder(this)
            .setTitle(config.name)
            .setView(imageView)
            .setPositiveButton(R.string.config_copy_link) { _, _ ->
                val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                clipboard.setPrimaryClip(android.content.ClipData.newPlainText(config.name, config.link))
                Toast.makeText(this, R.string.link_copied, Toast.LENGTH_SHORT).show()
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    private fun generateQrBitmap(text: String, size: Int): android.graphics.Bitmap {
        val writer = com.google.zxing.qrcode.QRCodeWriter()
        val matrix = writer.encode(text, com.google.zxing.BarcodeFormat.QR_CODE, size, size)
        val bitmap = android.graphics.Bitmap.createBitmap(size, size, android.graphics.Bitmap.Config.RGB_565)
        for (x in 0 until size) {
            for (y in 0 until size) {
                bitmap.setPixel(x, y, if (matrix.get(x, y)) android.graphics.Color.BLACK else android.graphics.Color.WHITE)
            }
        }
        return bitmap
    }

    // ---- Settings -------------------------------------------------------------------

    private fun showSettingsDialog() {
        val view = layoutInflater.inflate(R.layout.dialog_settings, null)
        val autoConnectCheckbox = view.findViewById<android.widget.CheckBox>(R.id.autoConnectCheckbox)
        val dnsInput = view.findViewById<EditText>(R.id.dnsInput)
        autoConnectCheckbox.isChecked = SettingsStore.autoConnectOnBoot(this)
        dnsInput.setText(SettingsStore.dnsServer(this))

        AlertDialog.Builder(this)
            .setTitle(R.string.nav_settings)
            .setView(view)
            .setPositiveButton(R.string.btn_save) { _, _ ->
                SettingsStore.setAutoConnectOnBoot(this, autoConnectCheckbox.isChecked)
                SettingsStore.setDnsServer(this, dnsInput.text.toString())
                Toast.makeText(this, R.string.per_app_saved, Toast.LENGTH_SHORT).show()
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    // ---- Drawer -------------------------------------------------------------------

    private fun onDrawerItemSelected(item: MenuItem) {
        when (item.itemId) {
            R.id.nav_backup -> showBackupDialog()
            R.id.nav_check_update -> openReleasesPage()
            R.id.nav_about -> showAboutDialog()
            R.id.nav_logcat -> showLogcatDialog()
            R.id.nav_subscription -> showGroupManagerDialog()
            R.id.nav_routing -> showRoutingDialog()
            R.id.nav_per_app -> showPerAppDialog()
            R.id.nav_geo -> showGeoDialog()
            R.id.nav_settings -> showSettingsDialog()
            else -> Toast.makeText(this, R.string.coming_soon, Toast.LENGTH_SHORT).show()
        }
    }

    // ---- Groups / subscriptions ----------------------------------------------------

    private fun showGroupManagerDialog() {
        val groups = GroupStore.list(this)
        val labels = (groups.map { it.name } + getString(R.string.group_add_new)).toTypedArray()
        AlertDialog.Builder(this)
            .setTitle(R.string.nav_subscription)
            .setItems(labels) { _, which ->
                if (which == groups.size) showAddGroupDialog() else showGroupActionsDialog(groups[which])
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    private fun showAddGroupDialog() {
        val view = layoutInflater.inflate(R.layout.dialog_add_group, null)
        val nameInput = view.findViewById<EditText>(R.id.groupNameInput)
        val urlInput = view.findViewById<EditText>(R.id.groupUrlInput)
        AlertDialog.Builder(this)
            .setTitle(R.string.group_add_new)
            .setView(view)
            .setPositiveButton(R.string.btn_save) { _, _ ->
                val name = nameInput.text.toString().trim().ifEmpty { getString(R.string.group_default_name) }
                val url = urlInput.text.toString().trim().ifEmpty { null }
                val group = GroupStore.add(this, name, url)
                rebuildGroupTabs()
                if (url != null) refreshSubscription(group)
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    private fun showGroupActionsDialog(group: ConfigGroup) {
        val actions = mutableListOf(getString(R.string.group_rename))
        if (group.subscriptionUrl != null) actions.add(getString(R.string.group_refresh))
        actions.add(getString(R.string.group_delete))
        AlertDialog.Builder(this)
            .setTitle(group.name)
            .setItems(actions.toTypedArray()) { _, which ->
                when (actions[which]) {
                    getString(R.string.group_rename) -> showRenameGroupDialog(group)
                    getString(R.string.group_refresh) -> refreshSubscription(group)
                    getString(R.string.group_delete) -> {
                        GroupStore.remove(this, group.id)
                        if (currentGroupFilter == group.id) currentGroupFilter = null
                        rebuildGroupTabs()
                        refreshList()
                    }
                }
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    private fun showRenameGroupDialog(group: ConfigGroup) {
        val input = EditText(this).apply {
            setText(group.name)
            setPadding(48, 32, 48, 32)
        }
        AlertDialog.Builder(this)
            .setTitle(R.string.group_rename)
            .setView(input)
            .setPositiveButton(R.string.btn_save) { _, _ ->
                val name = input.text.toString().trim().ifEmpty { group.name }
                GroupStore.rename(this, group.id, name)
                rebuildGroupTabs()
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    private fun refreshSubscription(group: ConfigGroup) {
        val url = group.subscriptionUrl ?: return
        Toast.makeText(this, getString(R.string.group_refreshing, group.name), Toast.LENGTH_SHORT).show()
        Thread {
            val result = try {
                GroupStore.fetchSubscriptionLinks(url)
            } catch (e: Exception) {
                null
            }
            runOnUiThread {
                if (result.isNullOrEmpty()) {
                    Toast.makeText(this, R.string.group_refresh_failed, Toast.LENGTH_SHORT).show()
                    return@runOnUiThread
                }
                ConfigStore.replaceGroupConfigs(this, group.id, result)
                refreshList()
                Toast.makeText(this, getString(R.string.group_refresh_done, result.size), Toast.LENGTH_SHORT).show()
            }
        }.start()
    }

    // ---- Routing ----------------------------------------------------------------

    private fun showRoutingDialog() {
        val modes = arrayOf(getString(R.string.routing_global), getString(R.string.routing_bypass))
        val current = if (RoutingStore.mode(this) == RoutingStore.Mode.BYPASS_LAN_CN) 1 else 0
        AlertDialog.Builder(this)
            .setTitle(R.string.nav_routing)
            .setSingleChoiceItems(modes, current) { dialog, which ->
                RoutingStore.setMode(
                    this,
                    if (which == 1) RoutingStore.Mode.BYPASS_LAN_CN else RoutingStore.Mode.GLOBAL
                )
                dialog.dismiss()
            }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    // ---- Per-app proxy ------------------------------------------------------------

    private fun showPerAppDialog() {
        val pm = packageManager
        val launcherIntent = Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_LAUNCHER)
        val packages = pm.queryIntentActivities(launcherIntent, 0)
            .map { it.activityInfo.packageName }
            .distinct()
            .filter { it != packageName }
            .sortedBy { pkg ->
                try {
                    pm.getApplicationLabel(pm.getApplicationInfo(pkg, 0)).toString().lowercase()
                } catch (e: Exception) {
                    pkg
                }
            }
        val labels = packages.map { pkg ->
            try {
                pm.getApplicationLabel(pm.getApplicationInfo(pkg, 0)).toString()
            } catch (e: Exception) {
                pkg
            }
        }.toTypedArray()
        val currentSelected = AppRouteStore.packages(this)
        val checked = packages.map { currentSelected.contains(it) }.toBooleanArray()

        val modeLabels = arrayOf(
            getString(R.string.per_app_all),
            getString(R.string.per_app_exclude),
            getString(R.string.per_app_only)
        )
        var selectedMode = when (AppRouteStore.mode(this)) {
            AppRouteStore.Mode.ALL_APPS -> 0
            AppRouteStore.Mode.EXCLUDE_SELECTED -> 1
            AppRouteStore.Mode.ONLY_SELECTED -> 2
        }
        AlertDialog.Builder(this)
            .setTitle(R.string.nav_per_app)
            .setSingleChoiceItems(modeLabels, selectedMode) { _, which -> selectedMode = which }
            .setPositiveButton(R.string.btn_next) { _, _ ->
                if (selectedMode == 0) {
                    AppRouteStore.save(this, AppRouteStore.Mode.ALL_APPS, emptySet())
                    Toast.makeText(this, R.string.per_app_saved, Toast.LENGTH_SHORT).show()
                } else {
                    val mode = if (selectedMode == 1) AppRouteStore.Mode.EXCLUDE_SELECTED else AppRouteStore.Mode.ONLY_SELECTED
                    showAppPickerDialog(packages, labels, checked, mode)
                }
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    private fun showAppPickerDialog(
        packages: List<String>,
        labels: Array<String>,
        checked: BooleanArray,
        mode: AppRouteStore.Mode
    ) {
        val selected = checked.copyOf()
        AlertDialog.Builder(this)
            .setTitle(R.string.nav_per_app)
            .setMultiChoiceItems(labels, selected) { _, which, isChecked -> selected[which] = isChecked }
            .setPositiveButton(R.string.btn_save) { _, _ ->
                val pkgs = packages.indices.filter { selected[it] }.map { packages[it] }.toSet()
                AppRouteStore.save(this, mode, pkgs)
                Toast.makeText(this, R.string.per_app_saved, Toast.LENGTH_SHORT).show()
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
    }

    // ---- Geo source files -----------------------------------------------------------

    private fun showGeoDialog() {
        val df = SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US)
        val lines = GeoFileStore.info(this).joinToString("\n\n") { f ->
            val sizeKb = f.sizeBytes / 1024
            val date = if (f.updatedAt > 0) df.format(Date(f.updatedAt)) else "-"
            "${f.name}\n${sizeKb} KB · $date"
        }
        AlertDialog.Builder(this)
            .setTitle(R.string.nav_geo)
            .setMessage(lines)
            .setPositiveButton(R.string.geo_update) { _, _ -> showGeoUpdateDialog() }
            .setNegativeButton(R.string.btn_close, null)
            .show()
    }

    private fun showGeoUpdateDialog() {
        val view = layoutInflater.inflate(R.layout.dialog_geo_update, null)
        val geoipUrlInput = view.findViewById<EditText>(R.id.geoipUrlInput)
        val geositeUrlInput = view.findViewById<EditText>(R.id.geositeUrlInput)
        geoipUrlInput.setText("https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat")
        geositeUrlInput.setText("https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat")
        AlertDialog.Builder(this)
            .setTitle(R.string.geo_update)
            .setView(view)
            .setPositiveButton(R.string.btn_save) { _, _ ->
                val geoipUrl = geoipUrlInput.text.toString().trim()
                val geositeUrl = geositeUrlInput.text.toString().trim()
                Toast.makeText(this, R.string.geo_updating, Toast.LENGTH_SHORT).show()
                Thread {
                    val ok = try {
                        if (geoipUrl.isNotEmpty()) GeoFileStore.update(this, "geoip.dat", geoipUrl)
                        if (geositeUrl.isNotEmpty()) GeoFileStore.update(this, "geosite.dat", geositeUrl)
                        true
                    } catch (e: Exception) {
                        false
                    }
                    runOnUiThread {
                        Toast.makeText(
                            this,
                            if (ok) R.string.geo_update_done else R.string.geo_update_failed,
                            Toast.LENGTH_SHORT
                        ).show()
                    }
                }.start()
            }
            .setNegativeButton(R.string.btn_cancel, null)
            .show()
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
        val groupFiltered = if (currentGroupFilter == null) all else all.filter { it.groupId == currentGroupFilter }
        val filtered = if (searchQuery.isBlank()) {
            groupFiltered
        } else {
            val q = searchQuery.trim().lowercase()
            groupFiltered.filter { config ->
                config.name.lowercase().contains(q) || config.link.lowercase().contains(q)
            }
        }
        adapter.submit(filtered, ConfigStore.selectedId(this))
        emptyText.visibility = if (filtered.isEmpty()) View.VISIBLE else View.GONE
    }

    private fun rebuildGroupTabs() {
        val groups = GroupStore.list(this)
        if (currentGroupFilter != null && groups.none { it.id == currentGroupFilter }) {
            currentGroupFilter = null
        }
        groupTabs.removeAllTabs()
        groupTabs.addTab(groupTabs.newTab().setText(getString(R.string.tab_all)).setTag(null as String?), currentGroupFilter == null)
        for (g in groups) {
            groupTabs.addTab(
                groupTabs.newTab().setText(g.name).setTag(g.id),
                currentGroupFilter == g.id
            )
        }
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
            ConfigParser.toXrayConfig(selected.link, RoutingStore.mode(this))
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
            ConfigParser.toXrayConfig(selected.link, RoutingStore.mode(this)).toString()
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
        var showServerName = false
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
                showServerName = true
            }
            VpnStatusBus.State.CONNECTED -> {
                statusText.text = getString(R.string.status_connected)
                trafficText.visibility = View.VISIBLE
                tintColor = android.graphics.Color.parseColor("#2e7d32")
                showServerName = true
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
        val selectedName = ConfigStore.selected(this)?.name
        if (showServerName && !selectedName.isNullOrBlank()) {
            serverNameText.text = selectedName
            serverNameText.visibility = View.VISIBLE
        } else {
            serverNameText.visibility = View.GONE
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
