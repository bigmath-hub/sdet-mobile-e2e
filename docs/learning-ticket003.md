# Learning — Ticket003: "Hello Maestro" on Android

## Mental model

Think of the Android Emulator like a **movie set**: it looks like a phone, but it is a safe, fake phone running on my computer. The **APK** is the app package, like a **.exe file on Windows** (it is what we install to run the app). **ADB (Android Debug Bridge)** is like a **USB cable + remote control** in the terminal (CLI): it connects my computer to the emulator (or a real phone) so I can install the APK and send commands. **Maestro** is the **director**: it reads a **YAML flow** (a small script with steps) and tells the app what to do (tap, type, check text). While it runs, Maestro creates **logs and evidence** (outputs, screenshots when configured) so we can prove what happened and debug failures.

## Search queries

### Base
- What is Maestro mobile testing
- Maestro run a sample flow Android
- What is Android Emulator vs physical device
- What is ADB Android Debug Bridge
- What is an APK file

### Install Maestro
- install maestro CLI linux
- maestro command not found
- Android SDK platform-tools install adb
- adb: command not found linux
- how to create and start AVD Android Studio
- emulator not showing in adb devices

### Troubleshooting
- adb devices shows unauthorized fix
- adb install failed INSTALL_FAILED_VERSION_DOWNGRADE
- maestro no device found
- maestro test failed could not find element
- android emulator slow cold boot fix

### Using a GitHub Codespaces / VM
- android emulator in GitHub Codespaces
- run Android emulator in docker container
- use physical Android device with adb over network
- adb connect over wifi android
