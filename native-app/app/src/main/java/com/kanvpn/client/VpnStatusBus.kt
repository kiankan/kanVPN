package com.kanvpn.client

import android.os.Handler
import android.os.Looper

/**
 * Tiny in-process pub/sub so KanVpnService (which may outlive any given
 * MainActivity instance) can report real connection state instead of the
 * UI just optimistically flipping on tap. No cross-process IPC needed —
 * the service always runs in this app's main process.
 */
object VpnStatusBus {

    enum class State { DISCONNECTED, CONNECTING, CONNECTED, ERROR }

    @Volatile
    var state: State = State.DISCONNECTED
        private set

    @Volatile
    var errorMessage: String? = null
        private set

    private val listeners = mutableListOf<(State) -> Unit>()
    private val mainHandler = Handler(Looper.getMainLooper())

    @Synchronized
    fun addListener(listener: (State) -> Unit) {
        listeners.add(listener)
    }

    @Synchronized
    fun removeListener(listener: (State) -> Unit) {
        listeners.remove(listener)
    }

    fun update(newState: State, error: String? = null) {
        state = newState
        errorMessage = error
        val snapshot = synchronized(this) { listeners.toList() }
        mainHandler.post {
            snapshot.forEach { it(newState) }
        }
    }
}
