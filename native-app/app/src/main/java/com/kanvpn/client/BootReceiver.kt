package com.kanvpn.client

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import androidx.core.content.ContextCompat

class BootReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != Intent.ACTION_BOOT_COMPLETED) return
        if (!SettingsStore.autoConnectOnBoot(context)) return
        val selected = ConfigStore.selected(context) ?: return
        val configJson = try {
            ConfigParser.toXrayConfig(selected.link, RoutingStore.mode(context), SettingsStore.muxEnabled(context)).toString()
        } catch (e: Exception) {
            return
        }
        val serviceIntent = Intent(context, KanVpnService::class.java).apply {
            action = KanVpnService.ACTION_CONNECT
            putExtra(KanVpnService.EXTRA_CONFIG_JSON, configJson)
            putExtra(KanVpnService.EXTRA_CONFIG_ID, selected.id)
        }
        ContextCompat.startForegroundService(context, serviceIntent)
    }
}
