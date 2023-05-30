(
cd github.com/EOSC-synergy/eosc-perf &&
    hadolint service_backup/Dockerfile service_certificate/Dockerfile service_postfix/Dockerfile service_rproxy/Dockerfile --failure-threshold error
)