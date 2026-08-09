package com.kanvpn.client

import android.content.Context
import org.json.JSONArray

/** Persisted per-app tunneling choice (mirrors V2rayNG's "per-app proxy" settings). */
object AppRouteStore {

    enum class Mode { ALL_APPS, EXCLUDE_SELECTED, ONLY_SELECTED }

    private const val PREFS = "kanvpn_per_app"
    private const val KEY_MODE = "mode"
    private const val KEY_PACKAGES = "packages"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun mode(context: Context): Mode = when (prefs(context).getString(KEY_MODE, Mode.ALL_APPS.name)) {
        Mode.EXCLUDE_SELECTED.name -> Mode.EXCLUDE_SELECTED
        Mode.ONLY_SELECTED.name -> Mode.ONLY_SELECTED
        else -> Mode.ALL_APPS
    }

    fun packages(context: Context): Set<String> {
        val raw = prefs(context).getString(KEY_PACKAGES, null) ?: return emptySet()
        val array = JSONArray(raw)
        return (0 until array.length()).map { array.getString(it) }.toSet()
    }

    fun save(context: Context, mode: Mode, packages: Set<String>) {
        val array = JSONArray()
        packages.forEach { array.put(it) }
        prefs(context).edit()
            .putString(KEY_MODE, mode.name)
            .putString(KEY_PACKAGES, array.toString())
            .apply()
    }
}
