package com.kanvpn.client

import android.content.Context

/** Persisted choice of routing behavior, applied when building the Xray config. */
object RoutingStore {

    enum class Mode { GLOBAL, BYPASS_LAN_CN }

    private const val PREFS = "kanvpn_routing"
    private const val KEY_MODE = "mode"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun mode(context: Context): Mode =
        if (prefs(context).getString(KEY_MODE, Mode.GLOBAL.name) == Mode.BYPASS_LAN_CN.name) {
            Mode.BYPASS_LAN_CN
        } else {
            Mode.GLOBAL
        }

    fun setMode(context: Context, mode: Mode) {
        prefs(context).edit().putString(KEY_MODE, mode.name).apply()
    }
}
