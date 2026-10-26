# ⌨️ Day 28 • Disaster Recovery and FinOps • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws backup list-backup-plans
aws ec2 describe-volumes
aws ec2 describe-addresses
aws rds describe-db-instances
aws eks list-clusters
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws backup list-backup-plans` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ec2 describe-volumes` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ec2 describe-addresses` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws rds describe-db-instances` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws eks list-clusters` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
