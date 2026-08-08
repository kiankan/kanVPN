package com.v2ray.ang.service

/**
 * JNI bridge to libhev-socks5-tunnel.so.
 *
 * The native library was built for v2rayNG and does dynamic JNI registration
 * against the hardcoded class path "com/v2ray/ang/service/TProxyService" —
 * this object exists under that exact package/name purely so the prebuilt
 * .so can find its native methods. It has no other relation to v2rayNG.
 */
object TProxyService {

    init {
        System.loadLibrary("hev-socks5-tunnel")
    }

    @JvmStatic
    external fun TProxyGetStats(): LongArray

    @JvmStatic
    external fun TProxyIsRunning(): Boolean

    @JvmStatic
    external fun TProxyStartService(configPath: String, fd: Int): Boolean

    @JvmStatic
    external fun TProxyStopService(): Boolean
}
