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

    fun toXrayConfig(
        link: String,
        routingMode: RoutingStore.Mode = RoutingStore.Mode.GLOBAL,
        muxEnabled: Boolean = false
    ): JSONObject {
        val trimmed = link.trim()
        val outbound = when {
            trimmed.startsWith("vless://") -> parseVless(trimmed)
            trimmed.startsWith("vmess://") -> parseVmess(trimmed)
            trimmed.startsWith("trojan://") -> parseTrojan(trimmed)
            trimmed.startsWith("ss://") -> parseShadowsocks(trimmed)
            trimmed.startsWith("socks://") -> parseSocksOrHttp(trimmed, "socks")
            trimmed.startsWith("http://") -> parseSocksOrHttp(trimmed, "http")
            else -> throw ParseException("Unsupported link scheme")
        }
        return buildRootConfig(outbound, routingMode, muxEnabled)
    }

    /** Mux multiplexing is incompatible with XTLS vision flow, so it's silently skipped there. */
    private fun outboundUsesVisionFlow(outbound: JSONObject): Boolean {
        val vnext = outbound.optJSONObject("settings")?.optJSONArray("vnext") ?: return false
        for (i in 0 until vnext.length()) {
            val users = vnext.getJSONObject(i).optJSONArray("users") ?: continue
            for (j in 0 until users.length()) {
                if (users.getJSONObject(j).optString("flow").contains("vision")) return true
            }
        }
        return false
    }

    private fun buildRootConfig(
        outbound: JSONObject,
        routingMode: RoutingStore.Mode,
        muxEnabled: Boolean = false
    ): JSONObject {
        if (muxEnabled && !outboundUsesVisionFlow(outbound)) {
            outbound.put("mux", JSONObject().apply {
                put("enabled", true)
                put("concurrency", 8)
            })
        }
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
            if (routingMode == RoutingStore.Mode.BYPASS_LAN_CN) {
                put("routing", JSONObject().apply {
                    put("domainStrategy", "IPIfNonMatch")
                    put("rules", JSONArray().apply {
                        put(JSONObject().apply {
                            put("type", "field")
                            put("ip", JSONArray(listOf("geoip:private", "geoip:cn")))
                            put("outboundTag", "direct")
                        })
                        put(JSONObject().apply {
                            put("type", "field")
                            put("domain", JSONArray(listOf("geosite:cn")))
                            put("outboundTag", "direct")
                        })
                    })
                })
            }
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
        if (network == "grpc") {
            stream.put("grpcSettings", JSONObject().apply {
                put("serviceName", params["serviceName"] ?: params["path"] ?: "")
                put("multiMode", params["mode"] == "multi")
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
                val fingerprint = params["fp"]
                if (!fingerprint.isNullOrBlank()) put("fingerprint", fingerprint)
            })
        }
        if (security == "reality") {
            stream.put("realitySettings", JSONObject().apply {
                val sni = params["sni"] ?: params["peer"] ?: params["host"]
                if (!sni.isNullOrBlank()) put("serverName", sni)
                put("fingerprint", params["fp"]?.ifBlank { "chrome" } ?: "chrome")
                put("publicKey", params["pbk"] ?: "")
                val shortId = params["sid"]
                if (!shortId.isNullOrBlank()) put("shortId", shortId)
                val spiderX = params["spx"]
                if (!spiderX.isNullOrBlank()) put("spiderX", spiderX)
                put("show", false)
            })
        }
        return stream
    }

    /** Lightweight (protocol, security, host, port) summary for list rows — no full Xray config build. */
    data class Summary(val protocol: String, val security: String, val host: String, val port: Int)

    fun summarize(link: String): Summary? {
        val trimmed = link.trim()
        return try {
            when {
                trimmed.startsWith("vless://") || trimmed.startsWith("trojan://") -> {
                    val uri = URI(trimmed)
                    val protocol = trimmed.substringBefore("://")
                    val params = queryParams(uri)
                    val security = params["security"]?.ifBlank { "none" }
                        ?: if (protocol == "trojan") "tls" else "none"
                    Summary(protocol, security, uri.host ?: "", if (uri.port > 0) uri.port else 443)
                }
                trimmed.startsWith("socks://") || trimmed.startsWith("http://") -> {
                    val uri = URI(trimmed)
                    val protocol = trimmed.substringBefore("://")
                    val defaultPort = if (protocol == "http") 8080 else 1080
                    Summary(protocol, "none", uri.host ?: "", if (uri.port > 0) uri.port else defaultPort)
                }
                trimmed.startsWith("vmess://") -> {
                    val decoded = String(Base64.decode(trimmed.removePrefix("vmess://"), Base64.DEFAULT))
                    val json = JSONObject(decoded)
                    val tls = json.optString("tls", "")
                    Summary(
                        "vmess",
                        if (tls == "tls") "tls" else "none",
                        json.optString("add", ""),
                        json.optString("port", "443").toIntOrNull() ?: 443
                    )
                }
                trimmed.startsWith("ss://") -> {
                    val (_, _, host, port) = decodeShadowsocksLink(trimmed)
                    Summary("shadowsocks", "none", host, port)
                }
                else -> null
            }
        } catch (e: Exception) {
            null
        }
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

    private data class ShadowsocksFields(val method: String, val password: String, val host: String, val port: Int)

    /** Tries URL-safe-no-padding first (the common SIP002 encoding), then falls back to standard base64. */
    private fun decodeSsBase64(value: String): String {
        for (flag in listOf(Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP, Base64.NO_WRAP)) {
            try {
                return String(Base64.decode(value, flag))
            } catch (e: Exception) {
                // try the next flag combination
            }
        }
        val padded = value + "=".repeat((4 - value.length % 4) % 4)
        for (flag in listOf(Base64.URL_SAFE or Base64.NO_WRAP, Base64.NO_WRAP)) {
            try {
                return String(Base64.decode(padded, flag))
            } catch (e: Exception) {
                // try the next flag combination
            }
        }
        throw ParseException("Could not decode Shadowsocks credentials")
    }

    /** Supports both SIP002 (ss://base64(method:pass)@host:port) and legacy (ss://base64(method:pass@host:port)). */
    private fun decodeShadowsocksLink(link: String): ShadowsocksFields {
        val withoutScheme = link.removePrefix("ss://")
        val beforeHash = withoutScheme.substringBefore("#")
        val beforeQuery = beforeHash.substringBefore("?")

        val atIndex = beforeQuery.lastIndexOf('@')
        if (atIndex >= 0) {
            val decodedUserInfo = decodeSsBase64(beforeQuery.substring(0, atIndex))
            val hostPort = beforeQuery.substring(atIndex + 1)
            val sep = decodedUserInfo.indexOf(':')
            if (sep < 0) throw ParseException("Invalid Shadowsocks credentials")
            val hp = hostPort.split(":")
            if (hp.size < 2) throw ParseException("Shadowsocks link is missing host:port")
            return ShadowsocksFields(
                decodedUserInfo.substring(0, sep),
                decodedUserInfo.substring(sep + 1),
                hp[0],
                hp[1].toIntOrNull() ?: 443
            )
        }

        val decoded = decodeSsBase64(beforeQuery)
        val atIdx2 = decoded.lastIndexOf('@')
        if (atIdx2 < 0) throw ParseException("Invalid Shadowsocks link")
        val methodPass = decoded.substring(0, atIdx2)
        val hostPort = decoded.substring(atIdx2 + 1)
        val sep = methodPass.indexOf(':')
        if (sep < 0) throw ParseException("Invalid Shadowsocks link")
        val hp = hostPort.split(":")
        if (hp.isEmpty()) throw ParseException("Shadowsocks link is missing host:port")
        return ShadowsocksFields(
            methodPass.substring(0, sep),
            methodPass.substring(sep + 1),
            hp[0],
            hp.getOrNull(1)?.toIntOrNull() ?: 443
        )
    }

    private fun parseShadowsocks(link: String): JSONObject {
        val fields = decodeShadowsocksLink(link)
        val server = JSONObject().apply {
            put("address", fields.host)
            put("port", fields.port)
            put("method", fields.method)
            put("password", fields.password)
        }
        return JSONObject().apply {
            put("protocol", "shadowsocks")
            put("tag", PROXY_TAG)
            put("settings", JSONObject().put("servers", JSONArray().put(server)))
            put("streamSettings", JSONObject().apply {
                put("network", "tcp")
                put("security", "none")
            })
        }
    }

    /** socks:// and http:// forward proxy links: scheme://[user:pass@]host:port[#tag]. */
    private fun parseSocksOrHttp(link: String, protocol: String): JSONObject {
        val uri = URI(link)
        val host = uri.host ?: throw ParseException("$protocol link is missing a host")
        val port = if (uri.port > 0) uri.port else if (protocol == "http") 8080 else 1080
        val server = JSONObject().apply {
            put("address", host)
            put("port", port)
            val userInfo = uri.userInfo
            if (!userInfo.isNullOrBlank()) {
                val decoded = try {
                    String(Base64.decode(userInfo, Base64.DEFAULT))
                } catch (e: Exception) {
                    userInfo
                }
                val sep = decoded.indexOf(':')
                if (sep >= 0) {
                    put("users", JSONArray().put(JSONObject().apply {
                        put("user", decoded.substring(0, sep))
                        put("pass", decoded.substring(sep + 1))
                    }))
                }
            }
        }
        return JSONObject().apply {
            put("protocol", protocol)
            put("tag", PROXY_TAG)
            put("settings", JSONObject().put("servers", JSONArray().put(server)))
            put("streamSettings", JSONObject().apply {
                put("network", "tcp")
                put("security", "none")
            })
        }
    }
}
