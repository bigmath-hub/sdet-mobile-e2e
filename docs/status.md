## [2026-01-15] Day 1

### Part 1 — Docs baseline
- Done: Created docs folder and initial files (glossary, status).
- Evidence: commit 0d4f815
- Done: Added glossary terms (E2E, CI, Selector).
- Evidence: commit 15287d6
- Done: Polished glossary wording.
- Evidence: commit 7ab7caa

### Part 2 — Minimal CI
- Done: Minimal CI with GitHub Actions.
- Evidence: GitHub Actions run: Success
- Commit: 00b3972 ci: add minimal github actions
- Log excerpt:
  - Run bash ci/check_repo.sh
  - CI checks running...
  - OK: README.md found
  - OK: docs/status.md found
  - OK: docs/glossary.md has content

## [2026-01-18] Day 2
### Docs updates
- Done: Docs pack committed and pushed.
- Commit: `ee946da`
- Evidence: GitHub Actions run #10 — Success — duration 8s.
- Lessons learned: This was my first time using Android Studio, Maestro, and YAML flows.
- Issue: My laptop is old and the emulator was slow.
- Fix: I used a small_phone emulator with Android 11.
- Result: The Clock test was smoother and more stable.


