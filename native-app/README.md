# kanVPN (native rewrite)

A from-scratch Android VPN client — real Kotlin source, not decompiled/patched
v2rayNG. Uses **Xray-core only** (no v2fly/v2ray core, no other cores).

## What's here

- `app/` — standard Android Gradle project (Kotlin, min SDK 24, target SDK 34)
- `app/libs/libv2ray.aar` — official prebuilt Xray-core Android bindings from
  [2dust/AndroidLibXrayLite](https://github.com/2dust/AndroidLibXrayLite)
  (`libv2ray.aar` release asset). Exposes `libv2ray.Libv2ray` /
  `libv2ray.CoreController` for starting/stopping the core with a JSON config.
- `app/src/main/jniLibs/*/libhev-socks5-tunnel.so` — tun2socks, extracted from
  the official v2rayNG 2.3.3 release (same binary, legitimately redistributed
  open-source library). Bridges the Android `VpnService` TUN device to
  Xray-core's local SOCKS5 listener.
- `dist/kanVPN-native-1.0.apk` — signed release build, arm64-v8a +
  armeabi-v7a only (x86/x86_64 dropped to cut size — irrelevant for real
  phones). Signed with the same `kanvpn-release.keystore` as the rest of
  this repo.

## Architecture

```
MainActivity (paste/scan link)
      │  parses VLESS/VMess/Trojan → Xray JSON config
      ▼
KanVpnService (android.net.VpnService)
      │  establishes TUN, writes hev-socks5-tunnel.yaml
      ├─ Libv2ray.newCoreController(...).startLoop(configJson)   → Xray-core
      └─ com.v2ray.ang.service.TProxyService.TProxyStartService(...) → tun2socks
```

`com.v2ray.ang.service.TProxyService` (under `app/src/main/java/com/v2ray/ang/service/`)
is **not** decompiled code — it's a small original Kotlin object that has to
live at that exact package/class path because `libhev-socks5-tunnel.so` does
dynamic JNI registration against that hardcoded string. It only declares the
four native method signatures; nothing else about this project is based on
v2rayNG's code.

## MVP scope

- Paste or scan (QR, via `zxing-android-embedded`) a `vless://` / `vmess://`
  / `trojan://` link
- Connect / disconnect toggle with basic status text
- No multi-server list, no subscriptions, no routing rules yet

## Build

```
sdk.dir=/path/to/android-sdk > local.properties
gradle assembleRelease
```

Needs Android SDK platform 34 + build-tools 34.0.0, JDK 17+. No NDK required
— all native code is prebuilt and just bundled, nothing is compiled from C/Go
source here.

## Untested on a real device

This was built and verified (signature, manifest, alignment, `aapt2 dump
badging`) in a sandboxed environment with no Android emulator or physical
device available. The APK installs and the code compiles/links correctly,
but the actual connect flow (TUN setup → tun2socks → Xray-core → real
traffic) has **not** been exercised end-to-end on a device yet.
