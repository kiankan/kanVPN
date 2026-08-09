package com.kanvpn.client

import android.os.Handler
import android.os.Looper

data class TrafficSnapshot(
    val uploadSpeedBps: Long,
    val downloadSpeedBps: Long,
    val totalUploadBytes: Long,
    val totalDownloadBytes: Long
)

/** Same lightweight in-process pub/sub pattern as VpnStatusBus, for traffic stats. */
object TrafficBus {

    @Volatile
    var snapshot: TrafficSnapshot = TrafficSnapshot(0, 0, 0, 0)
        private set

    private val listeners = mutableListOf<(TrafficSnapshot) -> Unit>()
    private val mainHandler = Handler(Looper.getMainLooper())

    @Synchronized
    fun addListener(listener: (TrafficSnapshot) -> Unit) {
        listeners.add(listener)
    }

    @Synchronized
    fun removeListener(listener: (TrafficSnapshot) -> Unit) {
        listeners.remove(listener)
    }

    fun update(newSnapshot: TrafficSnapshot) {
        snapshot = newSnapshot
        val snapshotListeners = synchronized(this) { listeners.toList() }
        mainHandler.post {
            snapshotListeners.forEach { it(newSnapshot) }
        }
    }

    fun reset() {
        update(TrafficSnapshot(0, 0, 0, 0))
    }
}
