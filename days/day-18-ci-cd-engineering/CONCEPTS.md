# 🧠 Day 18 • CI CD Engineering • Concepts

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

## 🌈 Concept map

```mermaid
mindmap
  root((CI CD Engineering))
    Architecture
      Components
      Control flow
      State
    Operations
      Validation
      Logs and metrics
      Scaling
    Safety
      Security
      Recovery
      Cost
```

## 📚 Mastery table

| # | Concept | Required depth |
|---:|---|---|
| 1 | **GitHub Actions** | Explain purpose, internal flow, state, failure modes and validation |
| 2 | **Jenkins** | Explain purpose, internal flow, state, failure modes and validation |
| 3 | **runners** | Explain purpose, internal flow, state, failure modes and validation |
| 4 | **agents** | Explain purpose, internal flow, state, failure modes and validation |
| 5 | **artifacts** | Explain purpose, internal flow, state, failure modes and validation |
| 6 | **caching** | Explain purpose, internal flow, state, failure modes and validation |
| 7 | **OIDC** | Explain purpose, internal flow, state, failure modes and validation |
| 8 | **approvals and deployments** | Explain purpose, internal flow, state, failure modes and validation |

## 🏗️ Architecture thinking

| Question | Your documented answer must cover |
|---|---|
| What initiates the flow? | User, API, CLI, pipeline or controller |
| Where is state? | File, service, database, state backend or control plane |
| What grants access? | Identity, role, policy, RBAC, network boundary |
| What proves health? | Status, logs, events, metrics, traces and functional checks |
| How does it fail? | Config, permission, network, dependency, capacity or release |
| How is it recovered? | Fix, rollback, restore, failover and regression validation |

> [!TIP]
> Never memorize a definition alone. Connect every concept to one command, one validation signal, one failure and one interview example.
