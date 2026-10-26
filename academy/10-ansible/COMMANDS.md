# 🔧 Ansible Configuration Management: Command Reference

```bash
ansible --version
ansible-inventory -i inventory.ini --graph
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini site.yml --syntax-check
ansible-playbook -i inventory.ini site.yml --check --diff
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.
