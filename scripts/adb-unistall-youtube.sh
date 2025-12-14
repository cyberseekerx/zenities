#!/bin/bash
# adb-uninstall-youtube.sh

# Start ADB server
adb start-server

# Wait for device to be online
echo "Waiting for device..."
until adb devices | grep -w "device$"; do
  sleep 1
done

# Uninstall YouTube apps for user 0
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall -k --user 0 app.revanced.android.youtube
adb shell pm uninstall -k --user 0 app.revanced.android.apps.youtube.music

echo "YouTube apps removed for Redmi Note 13!"
