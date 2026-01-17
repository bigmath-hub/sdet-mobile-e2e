## [2026-01-15]
- **E2E:** A test that verifies a full user flow from start to end.
- **CI:** A system that runs tests automatically on every push.
- **Selector:** A way to find a UI element in a test.

## [2026-01-17]
- **ADB (Android Debug Bridge):** A command-line tool that connects your computer to an Android device or emulator. It lets you install apps and run basic commands.
- **Android Emulator:** A virtual Android phone running on your computer. It behaves like a real device for testing.
- **APK:** The Android app install file. It is the package you install to run the app (similar to an installer).
- **appId (package name):** The unique id of an Android app, like `com.example.app`. Maestro uses it to target the correct app.
- **Flow (Maestro YAML):** A text file with test steps written in YAML. Maestro reads it and executes actions like tap, type, and checks.
- **assertVisible:** A Maestro check that waits until an element is visible on screen. It is a state-based wait (not random sleep).

