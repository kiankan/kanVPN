package com.kanvpn.client

import android.content.Context

object SettingsStore {

    const val DEFAULT_DNS = "1.1.1.1"

    private const val PREFS = "kanvpn_settings"
    private const val KEY_AUTOCONNECT_BOOT = "autoconnect_boot"
    private const val KEY_DNS = "dns_server"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun autoConnectOnBoot(context: Context): Boolean =
        prefs(context).getBoolean(KEY_AUTOCONNECT_BOOT, false)

    fun setAutoConnectOnBoot(context: Context, enabled: Boolean) {
        prefs(context).edit().putBoolean(KEY_AUTOCONNECT_BOOT, enabled).apply()
    }

    fun dnsServer(context: Context): String =
        prefs(context).getString(KEY_DNS, DEFAULT_DNS)?.ifBlank { DEFAULT_DNS } ?: DEFAULT_DNS

    fun setDnsServer(context: Context, dns: String) {
        prefs(context).edit().putString(KEY_DNS, dns.trim().ifBlank { DEFAULT_DNS }).apply()
    }
}
