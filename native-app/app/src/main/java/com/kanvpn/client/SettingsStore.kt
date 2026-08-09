package com.kanvpn.client

import android.content.Context

object SettingsStore {

    private const val PREFS = "kanvpn_settings"
    private const val KEY_AUTOCONNECT_BOOT = "autoconnect_boot"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun autoConnectOnBoot(context: Context): Boolean =
        prefs(context).getBoolean(KEY_AUTOCONNECT_BOOT, false)

    fun setAutoConnectOnBoot(context: Context, enabled: Boolean) {
        prefs(context).edit().putBoolean(KEY_AUTOCONNECT_BOOT, enabled).apply()
    }
}
