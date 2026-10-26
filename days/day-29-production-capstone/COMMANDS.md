# ⌨️ Day 29 • Production Capstone • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
bash scripts/quality/validate-repository.sh
terraform validate
mvn -B test
helm lint platform/helm
trivy fs .
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `bash scripts/quality/validate-repository.sh` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform validate` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `mvn -B test` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `helm lint platform/helm` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `trivy fs .` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
