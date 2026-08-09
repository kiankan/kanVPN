package com.kanvpn.client

import android.content.Context
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

/** Simple SharedPreferences-backed list of saved server configs. */
object ConfigStore {

    private const val PREFS = "kanvpn_configs"
    private const val KEY_CONFIGS = "configs"
    private const val KEY_SELECTED = "selected_id"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun list(context: Context): List<SavedConfig> {
        val raw = prefs(context).getString(KEY_CONFIGS, null) ?: return emptyList()
        val array = JSONArray(raw)
        return (0 until array.length()).map { i ->
            val obj = array.getJSONObject(i)
            SavedConfig(
                id = obj.getString("id"),
                name = obj.getString("name"),
                link = obj.getString("link")
            )
        }
    }

    private fun save(context: Context, configs: List<SavedConfig>) {
        val array = JSONArray()
        for (c in configs) {
            array.put(JSONObject().apply {
                put("id", c.id)
                put("name", c.name)
                put("link", c.link)
            })
        }
        prefs(context).edit().putString(KEY_CONFIGS, array.toString()).apply()
    }

    fun add(context: Context, name: String, link: String): SavedConfig {
        val config = SavedConfig(id = UUID.randomUUID().toString(), name = name, link = link)
        val configs = list(context) + config
        save(context, configs)
        if (selectedId(context) == null) {
            setSelectedId(context, config.id)
        }
        return config
    }

    fun remove(context: Context, id: String) {
        save(context, list(context).filterNot { it.id == id })
        if (selectedId(context) == id) {
            setSelectedId(context, list(context).firstOrNull()?.id)
        }
    }

    fun selectedId(context: Context): String? = prefs(context).getString(KEY_SELECTED, null)

    fun setSelectedId(context: Context, id: String?) {
        prefs(context).edit().putString(KEY_SELECTED, id).apply()
    }

    fun selected(context: Context): SavedConfig? {
        val id = selectedId(context) ?: return null
        return list(context).firstOrNull { it.id == id }
    }
}
