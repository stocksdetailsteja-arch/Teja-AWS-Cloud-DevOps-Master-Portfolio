# ⌨️ Day 12 • ALB and Auto Scaling • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws elbv2 describe-target-health --target-group-arn ARN
aws autoscaling describe-auto-scaling-groups
aws cloudwatch describe-alarms
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws elbv2 describe-target-health --target-group-arn ARN` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws autoscaling describe-auto-scaling-groups` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws cloudwatch describe-alarms` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
