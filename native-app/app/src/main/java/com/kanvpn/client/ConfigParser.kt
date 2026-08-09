package com.kanvpn.client

import android.util.Base64
import org.json.JSONArray
import org.json.JSONObject
import java.net.URI
import java.net.URLDecoder

/**
 * Parses VLESS / VMess / Trojan share links into an Xray-core client config.
 * Supports the common case: tcp or ws transport, with or without TLS.
 */
object ConfigParser {

    const val SOCKS_PORT = 10808
    const val PROXY_TAG = "proxy"

    class ParseException(message: String) : Exception(message)

    fun toXrayConfig(link: String): JSONObject {
        val trimmed = link.trim()
        val outbound = when {
            trimmed.startsWith("vless://") -> parseVless(trimmed)
            trimmed.startsWith("vmess://") -> parseVmess(trimmed)
            trimmed.startsWith("trojan://") -> parseTrojan(trimmed)
            else -> throw ParseException("Unsupported link scheme")
        }
        return buildRootConfig(outbound)
    }

    private fun buildRootConfig(outbound: JSONObject): JSONObject {
        val inbound = JSONObject().apply {
            put("tag", "socks-in")
            put("listen", "127.0.0.1")
            put("port", SOCKS_PORT)
            put("protocol", "socks")
            put("settings", JSONObject().apply {
                put("auth", "noauth")
                put("udp", true)
            })
        }
        val direct = JSONObject().apply {
            put("tag", "direct")
            put("protocol", "freedom")
        }
        return JSONObject().apply {
            put("log", JSONObject().put("loglevel", "warning"))
            put("stats", JSONObject())
            put("policy", JSONObject().apply {
                put("system", JSONObject().apply {
                    put("statsOutboundUplink", true)
                    put("statsOutboundDownlink", true)
                })
            })
            put("inbounds", JSONArray().put(inbound))
            put("outbounds", JSONArray().put(outbound).put(direct))
        }
    }

    private fun queryParams(uri: URI): Map<String, String> {
        val raw = uri.rawQuery ?: return emptyMap()
        return raw.split("&").filter { it.isNotBlank() }.associate {
            val idx = it.indexOf('=')
            if (idx < 0) it to "" else
                URLDecoder.decode(it.substring(0, idx), "UTF-8") to
                    URLDecoder.decode(it.substring(idx + 1), "UTF-8")
        }
    }

    private fun streamSettings(params: Map<String, String>): JSONObject {
        val network = params["type"]?.ifBlank { "tcp" } ?: "tcp"
        val security = params["security"]?.ifBlank { "none" } ?: "none"
        val stream = JSONObject().apply {
            put("network", network)
            put("security", security)
        }
        if (network == "ws") {
            stream.put("wsSettings", JSONObject().apply {
                put("path", params["path"] ?: "/")
                val host = params["host"]
                if (!host.isNullOrBlank()) {
                    put("headers", JSONObject().put("Host", host))
                }
            })
        }
        if (security == "tls") {
            stream.put("tlsSettings", JSONObject().apply {
                val sni = params["sni"] ?: params["peer"] ?: params["host"]
                if (!sni.isNullOrBlank()) put("serverName", sni)
                if (params["allowInsecure"] == "1" || params["allowInsecure"] == "true") {
                    put("allowInsecure", true)
                }
                val alpn = params["alpn"]
                if (!alpn.isNullOrBlank()) {
                    put("alpn", JSONArray(alpn.split(",")))
                }
            })
        }
        return stream
    }

    private fun parseVless(link: String): JSONObject {
        val uri = URI(link)
        val uuid = uri.userInfo ?: throw ParseException("VLESS link is missing a UUID")
        val host = uri.host ?: throw ParseException("VLESS link is missing a host")
        val port = if (uri.port > 0) uri.port else 443
        val params = queryParams(uri)

        val user = JSONObject().apply {
            put("id", uuid)
            put("encryption", params["encryption"] ?: "none")
            val flow = params["flow"]
            if (!flow.isNullOrBlank()) put("flow", flow)
        }
        val vnext = JSONObject().apply {
            put("address", host)
            put("port", port)
            put("users", JSONArray().put(user))
        }
        return JSONObject().apply {
            put("protocol", "vless")
            put("tag", PROXY_TAG)
            put("settings", JSONObject().put("vnext", JSONArray().put(vnext)))
            put("streamSettings", streamSettings(params))
        }
    }

    private fun parseTrojan(link: String): JSONObject {
        val uri = URI(link)
        val password = uri.userInfo ?: throw ParseException("Trojan link is missing a password")
        val host = uri.host ?: throw ParseException("Trojan link is missing a host")
        val port = if (uri.port > 0) uri.port else 443
        val params = queryParams(uri)

        val server = JSONObject().apply {
            put("address", host)
            put("port", port)
            put("password", password)
        }
        val stream = streamSettings(params.toMutableMap().apply {
            // Trojan links commonly omit `security`, but always run over TLS.
            if (!containsKey("security")) put("security", "tls")
        })
        return JSONObject().apply {
            put("protocol", "trojan")
            put("tag", PROXY_TAG)
            put("settings", JSONObject().put("servers", JSONArray().put(server)))
            put("streamSettings", stream)
        }
    }

    private fun parseVmess(link: String): JSONObject {
        val payload = link.removePrefix("vmess://")
        val decoded = try {
            String(Base64.decode(payload, Base64.DEFAULT))
        } catch (e: Exception) {
            throw ParseException("Could not decode VMess link")
        }
        val json = try {
            JSONObject(decoded)
        } catch (e: Exception) {
            throw ParseException("VMess link did not contain valid JSON")
        }

        val id = json.optString("id").ifBlank { throw ParseException("VMess link is missing an id") }
        val address = json.optString("add").ifBlank { throw ParseException("VMess link is missing a host") }
        val port = json.optString("port", "443").toIntOrNull() ?: 443
        val alterId = json.optString("aid", "0").toIntOrNull() ?: 0
        val network = json.optString("net", "tcp").ifBlank { "tcp" }
        val tls = json.optString("tls", "")
        val host = json.optString("host", "")
        val path = json.optString("path", "/")
        val sni = json.optString("sni", host)

        val user = JSONObject().apply {
            put("id", id)
            put("alterId", alterId)
            put("security", "auto")
        }
        val vnext = JSONObject().apply {
            put("address", address)
            put("port", port)
            put("users", JSONArray().put(user))
        }
        val stream = JSONObject().apply {
            put("network", network)
            put("security", if (tls == "tls") "tls" else "none")
            if (network == "ws") {
                put("wsSettings", JSONObject().apply {
                    put("path", path)
                    if (host.isNotBlank()) {
                        put("headers", JSONObject().put("Host", host))
                    }
                })
            }
            if (tls == "tls" && sni.isNotBlank()) {
                put("tlsSettings", JSONObject().put("serverName", sni))
            }
        }
        return JSONObject().apply {
            put("protocol", "vmess")
            put("tag", PROXY_TAG)
            put("settings", JSONObject().put("vnext", JSONArray().put(vnext)))
            put("streamSettings", stream)
        }
    }
}
