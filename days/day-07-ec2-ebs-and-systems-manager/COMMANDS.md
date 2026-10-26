# ⌨️ Day 07 • EC2 EBS and Systems Manager • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws ec2 describe-instances
aws ec2 describe-volumes
aws ec2 describe-snapshots --owner-ids self
aws ssm describe-instance-information
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws ec2 describe-instances` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ec2 describe-volumes` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ec2 describe-snapshots --owner-ids self` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ssm describe-instance-information` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
