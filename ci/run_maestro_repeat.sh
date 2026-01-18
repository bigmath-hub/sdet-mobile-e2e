#!/bin/bash

FLOW="mobile-e2e/maestro/flows/stopwatch-start-stop.yaml"
N=10
LOG_FILE="docs/evidence/ticket-005_stopwatch_pass10.log"

rm -f "$LOG_FILE"
set -euo pipefail

for ((i=1; i<=N; i++)); do
  echo "Run $i/$N"
  echo "" >> "$LOG_FILE"
  echo "===== Run $i/$N =====" >> "$LOG_FILE"

  if ! maestro test "$FLOW" >> "$LOG_FILE" 2>&1; then
    echo "FAIL: run $i/$N (see $LOG_FILE)" >&2
    exit 1
  fi
done

echo "SUCCESS: all $N runs passed (log: $LOG_FILE)"
