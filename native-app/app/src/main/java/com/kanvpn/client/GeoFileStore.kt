package com.kanvpn.client

import android.content.Context
import java.io.File
import java.net.HttpURLConnection
import java.net.URL

/** Manages the geoip.dat / geosite.dat routing databases used by RoutingStore.Mode.BYPASS_LAN_CN. */
object GeoFileStore {

    val FILES = listOf("geoip.dat", "geosite.dat")

    data class FileInfo(val name: String, val sizeBytes: Long, val updatedAt: Long)

    private fun assetsDir(context: Context) = File(context.filesDir, "xray_assets")

    fun info(context: Context): List<FileInfo> {
        val dir = assetsDir(context)
        return FILES.map { name ->
            val f = File(dir, name)
            FileInfo(name, if (f.exists()) f.length() else 0L, if (f.exists()) f.lastModified() else 0L)
        }
    }

    /** Downloads [url] and atomically overwrites xray_assets/[fileName]. Must run off the main thread. */
    fun update(context: Context, fileName: String, url: String) {
        val dir = assetsDir(context)
        if (!dir.exists()) dir.mkdirs()
        val connection = URL(url).openConnection() as HttpURLConnection
        connection.connectTimeout = 20000
        connection.readTimeout = 20000
        connection.instanceFollowRedirects = true
        try {
            val tmp = File(dir, "$fileName.tmp")
            connection.inputStream.use { input ->
                tmp.outputStream().use { output -> input.copyTo(output) }
            }
            tmp.copyTo(File(dir, fileName), overwrite = true)
            tmp.delete()
        } finally {
            connection.disconnect()
        }
    }
}
