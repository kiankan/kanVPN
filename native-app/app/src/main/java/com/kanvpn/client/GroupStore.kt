package com.kanvpn.client

import android.content.Context
import org.json.JSONArray
import org.json.JSONObject
import java.io.BufferedReader
import java.net.HttpURLConnection
import java.net.URL
import java.util.UUID

data class ConfigGroup(
    val id: String,
    val name: String,
    /** null = a plain manual group (no remote source); non-null = a subscription. */
    val subscriptionUrl: String? = null
)

/** SharedPreferences-backed list of config groups ("subscriptions" in V2rayNG terms). */
object GroupStore {

    private const val PREFS = "kanvpn_groups"
    private const val KEY_GROUPS = "groups"

    private fun prefs(context: Context) =
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    fun list(context: Context): List<ConfigGroup> {
        val raw = prefs(context).getString(KEY_GROUPS, null) ?: return emptyList()
        val array = JSONArray(raw)
        return (0 until array.length()).map { i ->
            val obj = array.getJSONObject(i)
            ConfigGroup(
                id = obj.getString("id"),
                name = obj.getString("name"),
                subscriptionUrl = obj.optString("subscriptionUrl").ifBlank { null }
            )
        }
    }

    private fun save(context: Context, groups: List<ConfigGroup>) {
        val array = JSONArray()
        for (g in groups) {
            array.put(JSONObject().apply {
                put("id", g.id)
                put("name", g.name)
                if (g.subscriptionUrl != null) put("subscriptionUrl", g.subscriptionUrl)
            })
        }
        prefs(context).edit().putString(KEY_GROUPS, array.toString()).apply()
    }

    fun add(context: Context, name: String, subscriptionUrl: String?): ConfigGroup {
        val group = ConfigGroup(id = UUID.randomUUID().toString(), name = name, subscriptionUrl = subscriptionUrl)
        save(context, list(context) + group)
        return group
    }

    fun remove(context: Context, id: String) {
        save(context, list(context).filterNot { it.id == id })
        ConfigStore.removeByGroup(context, id)
    }

    /**
     * Fetches a subscription URL and parses it into (name, link) pairs.
     * Supports both a plain newline-separated link list and the common
     * base64-encoded-whole-body v2rayNG subscription format.
     * Must be called off the main thread.
     */
    fun fetchSubscriptionLinks(url: String): List<Pair<String, String>> {
        val connection = URL(url).openConnection() as HttpURLConnection
        connection.connectTimeout = 15000
        connection.readTimeout = 15000
        connection.setRequestProperty("User-Agent", "kanVPN")
        val body = try {
            connection.inputStream.use { it.bufferedReader().readText() }
        } finally {
            connection.disconnect()
        }
        val decoded = try {
            String(android.util.Base64.decode(body.trim(), android.util.Base64.DEFAULT))
        } catch (e: Exception) {
            body
        }
        val links = mutableListOf<Pair<String, String>>()
        for (rawLine in decoded.lines()) {
            val line = rawLine.trim()
            if (line.isEmpty()) continue
            try {
                ConfigParser.toXrayConfig(line)
            } catch (e: Exception) {
                continue
            }
            val name = line.substringAfter("#", "").ifEmpty { line.substringBefore("://") }
                .let { java.net.URLDecoder.decode(it, "UTF-8") }
            links.add(name to line)
        }
        return links
    }
}
