# ⌨️ Day 14 • AWS Integration Project • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws sts get-caller-identity
aws resourcegroupstaggingapi get-resources
aws ce get-cost-and-usage --time-period Start=YYYY-MM-DD,End=YYYY-MM-DD --granularity DAILY --metrics UnblendedCost
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws sts get-caller-identity` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws resourcegroupstaggingapi get-resources` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ce get-cost-and-usage --time-period Start=YYYY-MM-DD,End=YYYY-MM-DD --granularity DAILY --metrics UnblendedCost` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
