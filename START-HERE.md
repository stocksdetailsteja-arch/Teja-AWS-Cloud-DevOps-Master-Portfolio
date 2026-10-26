# 🚀 Start Here: Zero-Assumption Setup

> [!WARNING]
> Do not execute cloud commands blindly. Before every lab, identify the AWS account, region, resource scope, expected charges, validation method, teardown action, and recovery path.

## Learning contract

You will not mark a topic complete because you read it. Completion requires live implementation, evidence, a controlled failure, recovery, documentation, and an explanation without notes.

## Repository workflow

```bash
git switch main
git pull --ff-only
git switch -c day01-linux-foundation
```

## First checks

```bash
pwd
whoami
id
cat /etc/os-release
uname -a
git --version
aws --version || true
terraform version || true
docker version || true
kubectl version --client || true
helm version || true
ansible --version || true
```

## Evidence locations

```text
evidence/dayXX/                 terminal and validation evidence
docs/assets/screenshots/dayXX/ screenshot evidence
docs/assets/diagrams/          architecture diagrams
runbooks/                      operational procedures
incidents/                     failure investigations
```

## Never commit

AWS access keys, passwords, tokens, cookies, Terraform state, `.env`, private keys, kubeconfigs, database dumps, private endpoints, or confidential enterprise information.
