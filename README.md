# SDET Mobile E2E Lab

## What is this
This repo is a small lab to practice SDET basics.  
It focuses on repeatable tests, simple docs, and clear evidence.

## What is delivered now (Ready)
- **Mobile (Maestro):** Stopwatch start/stop flow with stability evidence (PASS x10 local).
- **API (smoke):** A minimal smoke test runs with pytest (commit `e31594d`).
- **Contracts (smoke):** A Foundry smoke test is available (commit `e127299`).
- **CI:** A minimal GitHub Actions check runs on every push.

## How to run (local)

### Mobile (Maestro)
1) Start an Android emulator (example device: `emulator-5554`).
2) Run one flow:
   - `maestro test mobile-e2e/maestro/flows/stopwatch-start-stop.yaml`
3) Run x5 and save logs:
   - See `docs/runbook.md` (section: "How to run x5 and save logs").

### API (smoke)
From the API tests folder, run:
- `cd api-tests && python -m pytest -q`

### Contracts (smoke)
From the contracts tests folder, run:
- `cd contracts-tests && forge test -vv`

## Evidence
- Mobile PASS x10: `docs/evidence/ticket-005_stopwatch_pass10.md` (commit `4c77e1c`)
- API smoke: commit `e31594d`
- Contracts smoke: commit `e127299`
- Coverage status: `docs/test-coverage-matrix.md`
- Decisions: `docs/decision-log.md`
- Glossary: `docs/glossary.md`
- Runbook: `docs/runbook.md`

## Repo map
- `mobile-e2e/` — Mobile E2E (Maestro)
- `api-tests/` — API tests (pytest)
- `contracts-tests/` — Contracts tests (Foundry)
- `docs/` — Notes, logs, runbook, evidence
- `.github/workflows/` — CI workflow
- `ci/` — CI helper scripts (if present)

## Limitations / Next
- Mobile tests depend on emulator performance (slow hardware can cause flakiness).
- Template items exist in `docs/test-coverage-matrix.md` and are not implemented yet.
- Next: add stable testIDs for a real app flow.
- Next: expand API and contract tests when more code and targets are available.
