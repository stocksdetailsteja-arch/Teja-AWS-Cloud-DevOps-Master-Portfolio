# ⌨️ Day 23 • Prometheus Grafana and Alerting • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
promtool check config prometheus.yml
curl -fsS localhost:9090/-/healthy
curl -fsS localhost:3000/api/health
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `promtool check config prometheus.yml` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `curl -fsS localhost:9090/-/healthy` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `curl -fsS localhost:3000/api/health` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

## 🧯 Safe execution wrapper

```bash
set -euo pipefail
printf 'UTC: '; date -u
printf 'USER: '; whoami
printf 'PWD: '; pwd
```

## ✅ Validation pattern

```text
Pre-check → Execute → Inspect status → Inspect logs/events → Functional test
          → Negative test → Recovery test → Save evidence → Cleanup
```
