# ⚡ Hindal Local Setup Guide
# Run this ONCE on any new machine to wire everything up

---

## Step 1 — Clone your repo
```bash
git clone https://github.com/hindalexports-cell/Hindal
cd Hindal
```

## Step 2 — Make scripts executable
```bash
chmod +x backup.sh restore.sh
```

## Step 3 — Restore all tool data from GitHub
```bash
./restore.sh
```
Pulls back: Graphify + claude-mem + Ruflo + LLM-Council + Claude config

## Step 4 — Install Graphify
```bash
pip install graphifyy
graphify claude install
graphify hook install
```

## Step 5 — Set GitHub token
```bash
echo 'export GITHUB_TOKEN=ghp_yourtoken' >> ~/.bashrc
source ~/.bashrc
```

## Step 6 — Set up auto cron (every 6 hours)
```bash
crontab -e
# Add:
0 */6 * * * cd /path/to/Hindal && GITHUB_TOKEN=ghp_yourtoken ./backup.sh >> /tmp/hindal-backup.log 2>&1
```

## Step 7 — Run first backup
```bash
./backup.sh
```

## ✅ Auto-backup schedule
| Method | Frequency | Trigger |
|---|---|---|
| GitHub Action | Every 6hrs | Cloud — automatic |
| Local cron | Every 6hrs | Your machine |
| Git hook | Every commit | Auto |
| Manual | Anytime | ./backup.sh |

## 🔁 New machine? Just run:
```bash
git clone https://github.com/hindalexports-cell/Hindal
cd Hindal && chmod +x backup.sh restore.sh
./restore.sh && pip install graphifyy && graphify claude install
```
Everything back in 2 minutes.
