# 🗄️ Hindal Tool Data Backups

Auto-backed up by `backup.sh`. Do not edit manually.

| Folder | Tool | What's inside |
|---|---|---|
| `graphify-out/` | 📊 Graphify | Knowledge graphs, reports, memory Q&A |
| `claude-mem/` | 💾 Mem | Buyer history, quotes, market rates, payments |
| `ruflo/` | 🤖 Ruflo | AgentDB, task history, swarm state |
| `llm-council/` | 🏛️ Council | Trade decisions, AI votes, decision logs |
| `claude-config/` | 🧠 Claude | Skills, hooks, settings |

## Restore on new machine
```bash
git clone https://github.com/hindalexports-cell/Hindal
cd Hindal
./restore.sh
```

## Manual backup
```bash
./backup.sh
```

## Auto backup (cron — every 6 hours)
```bash
crontab -e
# Add this line:
0 */6 * * * /path/to/Hindal/backup.sh >> /tmp/hindal-backup.log 2>&1
```
