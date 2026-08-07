# kanVPN

Android VPN client app — personalized build.

## Contents

- `kanVPN_2.3.2.apk` — signed, installable APK
- `app-source/` — decompiled application source (smali) and resources used to produce the APK
- `rename_pkg.py` — script used to rebrand internal package identifiers
- `gen_icons.py` — script used to generate the app launcher icon and color theme
- `icon_preview.png` — preview of the launcher icon

## Build

The APK was rebuilt from `app-source/` with apktool, then signed and zip-aligned.

## Notes

- Package ID: `com.kanvpn.client`
- Signed with a locally generated key (not the original developer's signing key), so it will not receive automatic updates from any upstream release channel.
