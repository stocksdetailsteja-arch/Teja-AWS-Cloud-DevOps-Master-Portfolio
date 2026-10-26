# 🎤 Master Interview Playbook

## Five-minute project story

1. Business requirement and constraints
2. Architecture and request flow
3. Infrastructure and delivery automation
4. Security boundaries and secrets strategy
5. Observability and incident signals
6. Failure encountered, evidence, root cause and recovery
7. Availability, DR and cost decisions
8. Measurable validation and remaining trade-offs

## Scenario bank

- EC2 is running but unreachable.
- Private subnet has no approved outbound access.
- ALB target remains unhealthy.
- IAM role receives AccessDenied.
- Terraform proposes database replacement.
- Terraform state is locked or drifted.
- Docker image is too large or starts as root.
- CI passes build but fails deployment authorization.
- Pod is Pending, CrashLoopBackOff or ImagePullBackOff.
- Pod is healthy but Service is unreachable.
- Latency rises while CPU remains normal.
- Secret is discovered in Git history.
- One Availability Zone becomes unavailable.
- Database restore misses the target RPO.
- AWS spend increases after the lab is stopped.

For every answer use: **context → evidence → decision → implementation → validation → rollback → prevention → result**.
