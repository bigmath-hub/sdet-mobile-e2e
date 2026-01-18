## How to run x5 and save logs

This command runs the same Maestro flow 5 times and saves all output into one log file. The log file name includes the current time.

```bash
(echo "=== TEST 1 ==="; maestro test stopwatch-start-stop.yaml; echo "=== TEST 2 ==="; maestro test stopwatch-start-stop.yaml; echo "=== TEST 3 ==="; maestro test stopwatch-start-stop.yaml; echo "=== TEST 4 ==="; maestro test stopwatch-start-stop.yaml; echo "=== TEST 5 ==="; maestro test stopwatch-start-stop.yaml) | tee result_$(date +%H-%M-%S).txt
