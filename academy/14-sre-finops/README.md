# 🔥 SRE, Incident, DR & FinOps

> [!NOTE]
> Study each topic through five questions: **what problem does it solve, how does it work, how do I validate it, how does it fail, and how do I recover it?**

## 🎯 Mastery outcome

Implement the technology safely, explain its architecture, validate expected behavior, diagnose a failure from evidence, perform rollback or recovery, and document security and cost implications.

## 🧠 Core concepts

- Availability, reliability, resilience and fault tolerance
- SLIs, SLOs, SLAs and error budgets
- Toil, automation and capacity planning
- Incident severity, command, communications and handoffs
- Blameless post-incident review with corrective ownership
- Timeouts, retries, backoff, jitter and circuit breakers
- Backup, replication, RTO, RPO and recovery testing
- Pilot light, warm standby and multi-site concepts
- Game days and controlled fault injection
- AWS tags, budgets, allocation, rightsizing and idle-resource detection
- Savings Plans and Reserved Instance concepts
- Teardown automation and retained-resource awareness

## ⌨️ Essential command map

```bash
aws sts get-caller-identity
aws ec2 describe-instances
aws ec2 describe-volumes
aws ec2 describe-addresses
aws elbv2 describe-load-balancers
aws rds describe-db-instances
aws eks list-clusters
aws ecr describe-repositories
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
