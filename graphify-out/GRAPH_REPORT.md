# Graph Report - Hindal  (2026-06-28)

## Corpus Check
- 12 files · ~4,177 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 92 nodes · 80 edges · 16 communities (12 shown, 4 thin omitted)
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `1c38ce42`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 14|Community 14]]
- [[_COMMUNITY_Community 15|Community 15]]
- [[_COMMUNITY_Community 16|Community 16]]
- [[_COMMUNITY_Community 17|Community 17]]
- [[_COMMUNITY_Community 18|Community 18]]
- [[_COMMUNITY_Community 19|Community 19]]
- [[_COMMUNITY_Community 20|Community 20]]
- [[_COMMUNITY_Community 21|Community 21]]

## God Nodes (most connected - your core abstractions)
1. `All tools below are ALWAYS ON.` - 14 edges
2. `Run this ONCE on any new machine to wire everything up` - 10 edges
3. `🔴 ALWAYS ACTIVE: Load These First` - 6 edges
4. `🏢 BUSINESS CONTEXT — Auto-Load Every Session` - 6 edges
5. `🥭 Hindal Agri Exports — AI Command Center` - 6 edges
6. `Frontend Design Plugin` - 6 edges
7. `🗄️ Hindal Tool Data Backups` - 5 edges
8. `🌅 Hindal Morning Briefing — Daily Runbook` - 4 edges
9. `💰 COSTING FORMULA — Always Use This` - 2 edges
10. `📅 DAILY WORKFLOW — Auto-Run Each Morning` - 2 edges

## Surprising Connections (you probably didn't know these)
- None detected - all connections are within the same source files.

## Import Cycles
- None detected.

## Communities (16 total, 4 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.33
Nodes (6): 🏢 BUSINESS CONTEXT — Auto-Load Every Session, Incoterms, Key Ports, Markets, Payment Terms, Products

### Community 1 - "Community 1"
Cohesion: 0.29
Nodes (6): Authors, Frontend Design Plugin, 🥭 Hindal Agri Exports Use Cases, Learn More, Usage, What It Does

### Community 3 - "Community 3"
Cohesion: 0.67
Nodes (3): 🔁 Session Start Protocol (auto-run, every time), 🛠️ TOOL STATUS DASHBOARD — Always On Stack, code:block3 (1. Caveman FULL mode → ON)

### Community 4 - "Community 4"
Cohesion: 0.33
Nodes (4): Auto backup (cron — every 6 hours), 🗄️ Hindal Tool Data Backups, Manual backup, Restore on new machine

### Community 14 - "Community 14"
Cohesion: 0.11
Nodes (17): 🤖 AI TOOL ROUTING — Which Tool for Which Task, All tools below are ALWAYS ON., 📋 COMPLIANCE DOCUMENTS — Per Shipment, 💰 COSTING FORMULA — Always Use This, 📅 DAILY WORKFLOW — Auto-Run Each Morning, graphify, 🥭 Hindal Agri Exports — Master AI Configuration, 🚨 IRAN RISK ALERTS — Always Flag These (+9 more)

### Community 15 - "Community 15"
Cohesion: 0.11
Nodes (18): code:bash (git clone https://github.com/hindalexports-cell/Hindal), code:bash (chmod +x backup.sh restore.sh), code:bash (./restore.sh), code:bash (pip install graphifyy), code:bash (echo 'export GITHUB_TOKEN=ghp_yourtoken' >> ~/.bashrc), code:bash (crontab -e), code:bash (./backup.sh), ✅ Auto-backup schedule (+10 more)

### Community 16 - "Community 16"
Cohesion: 0.25
Nodes (7): code:block1 (Good morning. Run Hindal morning briefing as Ruflo swarm:), code:block2 (Weekly Hindal review:), code:block3 (Monthly Hindal strategy review:), 🌅 Hindal Morning Briefing — Daily Runbook, 🎯 Monthly Strategy Prompt (1st of every month), 📋 Morning Briefing Prompt (Copy-Paste Daily), 📊 Weekly Review Prompt (Every Friday)

### Community 17 - "Community 17"
Cohesion: 0.33
Nodes (6): 1. CAVEMAN MODE — Always On, 2. CLAUDE-MEM — Always On, 3. SUPERPOWERS — Always On, 4. RUFLO — Always On, 5. LLM-COUNCIL — Always On for Big Decisions, 🔴 ALWAYS ACTIVE: Load These First

### Community 18 - "Community 18"
Cohesion: 0.29
Nodes (5): 🤖 Always-On AI Stack, 📁 Files In This Repo, 🥭 Hindal Agri Exports — AI Command Center, 🚀 Quick Start, 🔗 Your AI Tool Repos

## Knowledge Gaps
- **51 isolated node(s):** `autostart.sh script`, `backup.sh script`, `restore.sh script`, `🥭 Hindal Agri Exports — Master AI Configuration`, `This file loads automatically at the start of EVERY Claude session.` (+46 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **4 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `All tools below are ALWAYS ON.` connect `Community 14` to `Community 0`, `Community 17`, `Community 3`?**
  _High betweenness centrality (0.111) - this node is a cross-community bridge._
- **Why does `🔴 ALWAYS ACTIVE: Load These First` connect `Community 17` to `Community 14`?**
  _High betweenness centrality (0.035) - this node is a cross-community bridge._
- **Why does `🏢 BUSINESS CONTEXT — Auto-Load Every Session` connect `Community 0` to `Community 14`?**
  _High betweenness centrality (0.035) - this node is a cross-community bridge._
- **What connects `autostart.sh script`, `backup.sh script`, `restore.sh script` to the rest of the system?**
  _51 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Community 14` be split into smaller, more focused modules?**
  _Cohesion score 0.1111111111111111 - nodes in this community are weakly interconnected._
- **Should `Community 15` be split into smaller, more focused modules?**
  _Cohesion score 0.1111111111111111 - nodes in this community are weakly interconnected._