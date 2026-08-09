package com.kanvpn.client

import android.content.Intent
import android.service.quicksettings.Tile
import android.service.quicksettings.TileService

class VpnTileService : TileService() {

    private val statusListener: (VpnStatusBus.State) -> Unit = { updateTile() }

    override fun onStartListening() {
        super.onStartListening()
        VpnStatusBus.addListener(statusListener)
        updateTile()
    }

    override fun onStopListening() {
        VpnStatusBus.removeListener(statusListener)
        super.onStopListening()
    }

    override fun onClick() {
        super.onClick()
        when (VpnStatusBus.state) {
            VpnStatusBus.State.CONNECTED, VpnStatusBus.State.CONNECTING -> {
                startService(Intent(this, KanVpnService::class.java).apply {
                    action = KanVpnService.ACTION_DISCONNECT
                })
                updateTile()
            }
            else -> {
                // VPN permission prompts and starting a config both need an Activity,
                // which a Tile can't own directly — hand off to MainActivity.
                val intent = Intent(this, MainActivity::class.java).apply {
                    flags = Intent.FLAG_ACTIVITY_NEW_TASK
                    putExtra(MainActivity.EXTRA_AUTO_CONNECT, true)
                }
                startActivityAndCollapse(intent)
            }
        }
    }

    private fun updateTile() {
        val tile = qsTile ?: return
        tile.state = when (VpnStatusBus.state) {
            VpnStatusBus.State.CONNECTED, VpnStatusBus.State.CONNECTING -> Tile.STATE_ACTIVE
            else -> Tile.STATE_INACTIVE
        }
        tile.label = getString(R.string.app_name)
        tile.updateTile()
    }
}
