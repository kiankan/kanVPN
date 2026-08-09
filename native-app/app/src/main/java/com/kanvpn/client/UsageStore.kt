package com.kanvpn.client

import android.content.Context

/** Cumulative bytes transferred per config id, across all sessions (until cleared). */
object UsageStore {

    private const val PREFS = "kanvpn_usage"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun bytesFor(context: Context, configId: String): Long =
        prefs(context).getLong(configId, 0L)

    fun addBytes(context: Context, configId: String, bytes: Long) {
        if (bytes <= 0) return
        prefs(context).edit().putLong(configId, bytesFor(context, configId) + bytes).apply()
    }

    fun resetAll(context: Context) {
        prefs(context).edit().clear().apply()
    }
}
