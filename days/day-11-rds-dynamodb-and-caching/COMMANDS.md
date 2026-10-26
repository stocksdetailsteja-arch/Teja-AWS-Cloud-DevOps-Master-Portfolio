# ⌨️ Day 11 • RDS DynamoDB and Caching • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws rds describe-db-instances
aws rds describe-db-snapshots
aws dynamodb list-tables
aws elasticache describe-cache-clusters
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws rds describe-db-instances` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws rds describe-db-snapshots` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws dynamodb list-tables` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws elasticache describe-cache-clusters` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
