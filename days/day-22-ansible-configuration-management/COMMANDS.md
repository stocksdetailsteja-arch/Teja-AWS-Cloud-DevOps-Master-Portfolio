# ⌨️ Day 22 • Ansible Configuration Management • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
ansible-inventory -i inventory.ini --graph
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini site.yml --check --diff
ansible-playbook -i inventory.ini site.yml
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `ansible-inventory -i inventory.ini --graph` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ansible all -i inventory.ini -m ping` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ansible-playbook -i inventory.ini site.yml --check --diff` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ansible-playbook -i inventory.ini site.yml` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
