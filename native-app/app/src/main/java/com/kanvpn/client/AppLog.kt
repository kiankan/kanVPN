package com.kanvpn.client

import java.text.SimpleDateFormat
import java.util.Locale

/**
 * In-memory ring buffer of human-readable events, shown from the drawer's
 * "Logcat" screen. Lets the user grab a paste-able diagnostic without adb.
 */
object AppLog {
    private const val MAX_LINES = 300
    private val lines = ArrayDeque<String>()
    private val timeFormat = SimpleDateFormat("HH:mm:ss", Locale.US)

    @Synchronized
    fun add(message: String) {
        lines.addLast("${timeFormat.format(System.currentTimeMillis())}  $message")
        while (lines.size > MAX_LINES) lines.removeFirst()
    }

    @Synchronized
    fun dump(): String = if (lines.isEmpty()) "" else lines.joinToString("\n")
}
