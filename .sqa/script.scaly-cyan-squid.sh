(
cd github.com/EOSC-synergy/eosc-perf &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)