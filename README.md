# ColorOS Launcher Patch for Regular Android Phones

This repository contains a fix to enable the ColorOS/OxygenOS launcher to install on regular (non-Oppo/OnePlus) Android phones.

## The Problem

The official ColorOS launcher APK from apkmirror.com includes:
```xml
android:sharedUserId="oppo.uid.launcher"
android:sharedUserLabel="@string/uid_name"
```

This forces the launcher to share a Linux UID with Oppo's system apps, requiring the Oppo platform certificate to install. On regular phones, this causes:
- "Package com.android.launcher has no signatures that match those in shared user oppo.uid.launcher"
- Installation failure due to signature mismatch

## The Fix

This repository removes the `sharedUserId` attribute from `AndroidManifest.xml`:
- **File**: `launcher_decoded/AndroidManifest.xml`
- **Change**: Removed `android:sharedUserId="oppo.uid.launcher"`
- **Also removes**: `android:sharedUserLabel="@string/uid_name"`

This allows the APK to install on any Android device using the standard debug/test key or your own signing key.

## Important Notes

✅ **What works after this fix**:
- Basic launcher functionality (home screen, app drawer, widgets)
- Installation via `adb install` or direct APK install
- Core launcher features

⚠️ **What will NOT work on non-Oppo/OnePlus devices**:
- Oppo-specific features: Assistant Screen, Shelf, Smart Sidebar
- Oplus overlay services
- Oppo-exclusive animations/transitions
- Features relying on `com.oplus.*` APIs
- VRR (Variable Refresh Rate) helper
- Oplus Multi-app manager features

## Building the Patched APK

### Manual Method
1. Install apktool: `apt-get install -y apktool` or `brew install apktool`
2. Decode the original APK: `apktool d -f original.apk -o launcher_decoded`
3. Apply the fix (already applied in this repo):
   ```bash
   sed -i 's/android:sharedUserId="oppo\.uid\.launcher"//' launcher_decoded/AndroidManifest.xml
   ```
4. Build the patched APK: `apktool b launcher_decoded -o patched.apk`
5. (Optional) Sign with your own key for Play Store distribution
6. Install: `adb install patched.apk`

### GitHub Actions Method
This repository includes a GitHub Actions workflow (`.github/workflows/patch-launcher.yml`) that:
1. Applies the sharedUserId fix
2. Attempts to build the patched APK using apktool
3. Uploads the result as an artifact

To run:
1. Go to the "Actions" tab in this repository
2. Click "Run workflow" on "Patch ColorOS Launcher for Regular Phones"
3. Wait for completion (may have build warnings due to private Oppo framework resources)
4. Download the patched APK artifact

## Usage

After installing the patched launcher:
1. Set as default home app via Settings → Apps → Default apps → Home app
2. Some Oppo-specific settings may be missing or greyed out
3. Consider using a complementary app for missing features (e.g., a different assistant app)

## Disclaimer

This is a community patch for educational purposes. The launcher remains the property of OPPO Guangdong Mobile Communications Co., Ltd. Use at your own risk on non-Oppo devices.

[![GitHub Workflow Status](https://github.com/BOBBUBO/launcher-port/actions/workflows/patch-launcher.yml/badge.svg)](https://github.com/BOBBUBO/launcher-port/actions/workflows/patch-launcher.yml)