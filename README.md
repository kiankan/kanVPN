# kanVPN

Android VPN client — personal build. Uses **Xray-core only**.

## Current app: `native-app/`

A from-scratch Android Gradle/Kotlin project (real source, not decompiled or
patched v2rayNG). See [`native-app/README.md`](native-app/README.md) for
architecture, build instructions, and what's implemented.

Latest signed build: [`native-app/dist/kanVPN-native-1.0.apk`](native-app/dist/kanVPN-native-1.0.apk).

## History

Earlier versions of this repo (`v0.1`, `v0.2.1`) were built by decompiling
and patching the official v2rayNG APK with `apktool`. That approach was
dropped in favor of the from-scratch rewrite in `native-app/` — the old
decompiled source, scripts, and APK have been removed from the repo (still
available in git history / the `v0.1` and `v0.2.1` GitHub releases if
needed). `kanvpn-release.keystore` at the repo root is unchanged and still
used to sign `native-app` builds.
