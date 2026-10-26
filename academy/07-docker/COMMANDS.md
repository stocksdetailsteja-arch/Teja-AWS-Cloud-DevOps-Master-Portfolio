# 🐳 Docker Container Engineering: Command Reference

```bash
docker version
docker build -t app:local .
docker run --rm -p 8080:8080 app:local
docker ps -a
docker logs CONTAINER
docker inspect CONTAINER
docker stats
docker compose up -d
docker compose logs
docker compose down
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.
