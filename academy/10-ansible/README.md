# 🔧 Ansible Configuration Management

> [!NOTE]
> Study each topic through five questions: **what problem does it solve, how does it work, how do I validate it, how does it fail, and how do I recover it?**

## 🎯 Mastery outcome

Implement the technology safely, explain its architecture, validate expected behavior, diagnose a failure from evidence, perform rollback or recovery, and document security and cost implications.

## 🧠 Core concepts

- Agentless architecture and SSH transport
- Static/dynamic inventory, groups and variables
- Modules, ad-hoc commands and facts
- Playbooks, tasks, handlers and templates
- Roles, collections, tags and variable precedence
- Idempotency, check/diff modes and changed semantics
- Privilege escalation and Vault concepts
- Serial deployment, delegation, retries and failure handling

## ⌨️ Essential command map

```bash
ansible --version
ansible-inventory -i inventory.ini --graph
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini site.yml --syntax-check
ansible-playbook -i inventory.ini site.yml --check --diff
```

> [!CAUTION]
> Uppercase values are placeholders. Inspect scope and side effects before execution. Destructive operations require a backup or rollback path and explicit resource verification.

## 🧪 Required hands-on pattern

1. Record environment and tool versions.
2. Build the smallest functional example.
3. Inspect state, configuration, logs, events and metrics.
4. Integrate the component into the capstone.
5. Introduce a controlled fault.
6. Prove the root cause using evidence.
7. Apply the smallest safe correction.
8. Validate positive, negative and regression paths.
9. Exercise rollback or recovery.
10. Document security exposure, cost, cleanup and prevention.

## 🚨 Production troubleshooting structure

| Investigation area | Required evidence |
|---|---|
| Symptoms | Exact failure, timestamp and user impact |
| Scope | Host, service, AZ, namespace, pipeline or entire request path |
| Change | Deployment, configuration, permission, route, image or dependency |
| Runtime evidence | Status, logs, events, metrics, traces and audit records |
| Root cause | Verified causal mechanism |
| Recovery | Mitigation, permanent fix and rollback |
| Prevention | Test, alert, policy, automation, capacity or design improvement |

## 🎤 Interview ladder

### Foundation
- Define the technology and its primary components.
- Explain the normal request or control flow.
- Demonstrate the most important operational commands.

### Production
- Identify common failure modes and diagnostic evidence.
- Explain state, security boundaries, scaling and rollback.
- Describe monitoring, alerting and cost considerations.

### Architecture
- Compare alternative designs and trade-offs.
- Explain high availability, disaster recovery and governance.
- Defend your capstone decisions using committed evidence.

## ✅ Exit gate

- [ ] Concepts explained without notes
- [ ] Commands executed and evidence preserved
- [ ] Controlled failure reproduced and repaired
- [ ] Rollback or recovery exercised
- [ ] Security and cost review completed
- [ ] Architecture and interview explanation committed
