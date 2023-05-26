(
cd github.com/eosc-synergy/eosc-perf &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)