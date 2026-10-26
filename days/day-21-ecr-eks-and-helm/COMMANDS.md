# ⌨️ Day 21 • ECR EKS and Helm • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws ecr describe-repositories
aws eks list-clusters
helm lint chart/
helm upgrade --install app chart/
helm rollback app REVISION
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws ecr describe-repositories` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws eks list-clusters` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `helm lint chart/` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `helm upgrade --install app chart/` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `helm rollback app REVISION` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
