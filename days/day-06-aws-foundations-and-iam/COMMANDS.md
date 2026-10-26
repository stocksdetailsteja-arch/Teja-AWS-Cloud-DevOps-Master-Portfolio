# ⌨️ Day 06 • AWS Foundations and IAM • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws sts get-caller-identity
aws configure list
aws iam get-account-summary
aws cloudtrail describe-trails
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws sts get-caller-identity` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws configure list` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws iam get-account-summary` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws cloudtrail describe-trails` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
