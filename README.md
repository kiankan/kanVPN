# kanVPN

Android VPN client app — personalized build.

## Contents

- `kanVPN_0.0.2.apk` — signed, installable APK
- `app-source/` — decompiled application source (smali) and resources used to produce the APK
- `rename_pkg.py` — script used to rebrand internal package identifiers
- `gen_icons_v2.py` — script used to generate the app launcher icon
- `icon_preview.png` — preview of the launcher icon

## Build

The APK was rebuilt from `app-source/` with apktool, then signed and zip-aligned. Based on upstream v2rayNG 2.3.3, with the native Xray-core library kept at an older build (from upstream 2.0.6) so `allowInsecure` TLS configs keep working.

## Notes

- Package ID: `com.kanvpn.client`
- Signed with a locally generated key (not the original developer's signing key).
- In-app update checks query this repo's GitHub Releases (not the upstream v2rayNG project).
