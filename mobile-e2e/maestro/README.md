# Maestro E2E
Maestro runs a user flow on the app (tap, input, assert).

## Notes
I use stable selectors first: `id` / accessibility id. I use text only when it proves the screen state. I avoid index selectors and screen coordinates because the UI layout can change. For waits, I use `assertVisible` and `scrollUntilVisible`. These waits depend on real UI state, not on time. Flaky parts are timing, a slow emulator, and loading or animations. To reduce flakiness, I use stable ids, state checks, and a reset step with `scrollUntilVisible` between runs.
