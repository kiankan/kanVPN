# kanVPN

Android VPN client app — personalized build.

## Contents

- `kanVPN_0.2.1.apk` — signed, installable APK
- `app-source/` — decompiled application source (smali) and resources used to produce the APK
- `rename_pkg.py` — script used to rebrand internal package identifiers
- `gen_icons_v2.py` — script used to generate the app launcher icon
- `icon_preview.png` — preview of the launcher icon

## Build

`app-source/` is a clean `apktool d` decompile of the official v2rayNG 2.3.3 release APK (from `github.com/2dust/v2rayNG/releases/tag/2.3.3`), with the kanVPN customizations layered back on top: package rename to `com.kanvpn.client`, app name/icon/colors, the `kan://` VLESS URI alias, self-hosted update checks (`AppConfig.APP_API_URL`/`APP_URL` point at this repo), and the version literals. The native Xray-core library and all other assets are stock 2.3.3 — no upstream native code is patched.

Rebuild with `apktool b app-source -o kanVPN_0.2.1.apk`, then `zipalign` and sign with `kanvpn-release.keystore`.

Building against a stock apktool framework fails on `android:foregroundServiceType="specialUse"` (added in Android 14, missing from older bundled framework resource tables) — decompile `framework-res.apk` with apktool, add `<flag name="specialUse" value="0x40000000" />` to the `foregroundServiceType` attr in `res/values/attrs.xml`, rebuild it, and `apktool if` it before building the app.

## Notes

- Package ID: `com.kanvpn.client`
- Signed with a locally generated key (not the original developer's signing key, and not the same key used for the `v0.1`/`v0.2.1` GitHub releases — that keystore's password was lost, so this is a new key). **Existing installs from earlier releases must uninstall before installing this build**, since Android rejects updates signed with a different key.
- Keystore: `kanvpn-release.keystore`, alias `kanvpn`, store/key password `kanVPN-2026-release`.
- In-app update checks query this repo's GitHub Releases (not the upstream v2rayNG project).
- The in-app version comparison baseline is a compile-time constant, not read dynamically — every release must update `VERSION_NAME`/`VERSION_CODE` in `app-source/smali_classes4/com/v2ray/ang/BuildConfig.smali` and the matching literals in `UpdateCheckerManager$checkForUpdate$2.smali` to the new `versionName`/`versionCode`, in addition to `app-source/apktool.yml`, or update checks will silently never fire.
