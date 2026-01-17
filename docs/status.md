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

## [2026-01-15] Day 2
- Done: Ticket 003 closed - Maestro hello flow
- Evidence: `maestro test hello-clock.yaml` PASS x3
- Device: `emulator-5554`
- Notes: Flow uses `launchApp` + `assertVisible`.

