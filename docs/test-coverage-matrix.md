| Area      | Scenario                              | Status | Evidence/Notes |
|-----------|----------------------------------------|--------|----------------|
| Mobile    | Stopwatch start/stop (Clock)           | Ready  | PASS x10 local + `docs/evidence/ticket-005_stopwatch_pass10.md` + commit `4c77e1c` |
| Mobile    | App launch + smoke check (template)    | Next   | Needs target app + stable testIDs |
| Mobile    | Wallet connect flow (template)         | Next   | Needs app testIDs + clear connect UX |
| Mobile    | Reset to home screen (template)        | Next   | Define a stable reset step per app navigation |
| API       | GET portfolio endpoint (smoke)         | Ready (smoke) | Smoke implemented + commit `e31594d` |
| API       | Auth token check (template)            | Next   | Not implemented yet |
| Contracts | VaultFixture scaffold                  | Next   | Not implemented yet |
| Contracts | Basic deposit/withdraw test (template) | Next   | Needs contracts + local chain setup |
