# SDET Mobile E2E Lab

## What is this
This repo is a small lab to practice SDET basics. It focuses on repeatable tests, simple docs, and clear evidence.

## What is delivered now (Ready)
- **Mobile (Maestro):** Stopwatch start/stop flow with stability evidence (PASS x10 local).
- **API (smoke):** A minimal smoke check is available (see commit `e31594d`).
- **CI:** A minimal GitHub Actions check runs on every push.

## How to run (local)

### Mobile (Maestro)
1) Start an Android emulator (example device: `emulator-5554`).
2) Run one flow:
   - `maestro test mobile-e2e/maestro/flows/stopwatch-start-stop.yaml`
3) Run x5 and save logs:
   - See `docs/runbook.md` (section: "How to run x5 and save logs").

### API (smoke)
- Run the API smoke from commit `e31594d`.
- Notes: this repo keeps it minimal. See the coverage matrix for status and evidence.

### Contracts
- Not implemented yet. This repo only tracks the plan (templates) for contract tests.

## Evidence
- Mobile PASS x10: `docs/evidence/ticket-005_stopwatch_pass10.md` (commit `4c77e1c`)
- Coverage status: `docs/test-coverage-matrix.md` (API smoke commit `e31594d`)
- Decisions: `docs/decision-log.md`
- Glossary: `docs/glossary.md`
- Runbook: `docs/runbook.md`

## Repo map
- `mobile-e2e/` — Mobile E2E (Maestro)
- `docs/` — Notes, logs, runbook, evidence
- `.github/workflows/` — Minimal CI workflow
- `ci/` — CI helper scripts (if present)

## Limitations / Next
- The mobile tests depend on emulator performance (slow hardware can cause flakiness).
- Next: add stable testIDs for a real app flow (template items are tracked in the coverage matrix).
- Next: expand API and contract tests when code and endpoints are available.
