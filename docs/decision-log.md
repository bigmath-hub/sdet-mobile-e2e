# Decision Log

## 2026-01-16 — Mobile E2E tool

**Decision:** Use Maestro.

**Context / problem:**
I need one mobile E2E tool that is beginner-friendly and fast to set up for this take-home.

**Options considered:**
- Maestro
- Detox

**Why I chose this:**
- I am a beginner. I want to learn fast.
- Maestro is faster to set up.
- The assignment says Maestro is preferred.

**Trade-offs / limitations:**
- Detox can be more flexible for complex apps.
- Maestro may have limits for advanced cases.

**Evidence:**
- docs/decision-log.md updated with this decision.

**Next step:**
- Create the folder skeleton for `mobile-e2e/` and add the first placeholder flow.

---

## 2026-01-16 — Where to run Android E2E (Codespaces vs local)

**Decision:** Run the sample locally (or in CI later).

**Context / problem:**
I tried to set up Android E2E in GitHub Codespaces. ADB works, but Android SDK tools are incomplete.

**Options considered:**
- GitHub Codespaces (remote VM)
- Local machine
- CI runner (later)

**Why I chose this:**
- adb is ok (device list works).
- Issue: `sdkmanager` / `cmdline-tools` are missing in the environment.
- Impact: I cannot manage SDK packages or emulator images reliably in Codespaces.
- Local is faster and has fewer unknowns for learning.

**Trade-offs / limitations:**
- Local setup depends on my machine configuration.
- CI setup may take extra time later.

**Evidence:**
- Logs from `adb devices`
- Error output showing `sdkmanager/cmdline-tools` missing

**Next step:**
- Run a Maestro sample flow on a local Android Emulator and capture Maestro logs.
