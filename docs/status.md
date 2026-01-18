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

### Ticket#005 — Stability Proof (Stopwatch)
- Done: PASS 10/10 consecutive runs for the Stopwatch flow.
- Evidence: `docs/evidence/ticket-005_stopwatch_pass10.md`
- Commit: `f535741`

## Ticket#006 — Submission Pack
Status: In progress

Done
- Public Google Drive folder created (viewer link)
- Drive structure created (README + coverage matrix + evidence folder)
- Evidence uploaded to Drive:
  - drive_folder_structure.png
  - ci_green_b349c72.png
  - ci_green_0dac689.png
- Repo submission index added:
  - docs/submission.md (commit 0dac689)

Pending
- 01_WALKTHROUGH_VIDEO.mp4 (not recorded yet)

Evidence pointers
- Drive: https://drive.google.com/drive/folders/11Of5L5AeFegR06djUbsP2ja-6vSsMQG-?usp=sharing
- PASS x10: docs/evidence/ticket-005_stopwatch_pass10.md (commit 4c77e1c)
- CI green: b349c72 and 0dac689 (GitHub Actions)
