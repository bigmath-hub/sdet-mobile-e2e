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
- **Command:** What the test should do (example: tap, type, launchApp).
- **Selector:** How the test finds a UI element on screen.
- **Selector priority:** id / accessibility id > text > index > point.

## [2026-01-17]
- **State signal:** A UI clue that proves the app is in the right state. If an id is reused or changes meaning, visible text can be used as state proof.
- **Deterministic wait:** A wait that depends on real UI state, not time. Examples: `assertVisible` and `scrollUntilVisible`.
- **Stability claim:** We can only say a test is stable when we have evidence like `PASS xN` (N consecutive runs).
