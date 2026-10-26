# 🐧 Linux Systems Engineering: Command Reference

```bash
uname -a
cat /etc/os-release
id
find / -maxdepth 2 -type d 2>/dev/null | head
stat FILE
chmod 640 FILE
getfacl FILE
ps aux --sort=-%cpu | head
systemctl status SERVICE
journalctl -u SERVICE --since today
df -hT
free -h
ss -tulnp
lsof -i :PORT
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.
