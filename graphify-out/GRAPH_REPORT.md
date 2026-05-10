# Graph Report - Hindal  (2026-05-10)

## Corpus Check
- 7 files · ~2,970 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 87 nodes · 80 edges · 9 communities (8 shown, 1 thin omitted)
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `590299d1`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 2|Community 2]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 7|Community 7]]
- [[_COMMUNITY_Community 8|Community 8]]

## God Nodes (most connected - your core abstractions)
1. `All tools below are ALWAYS ON.` - 14 edges
2. `Run this ONCE on any new machine to wire everything up` - 10 edges
3. `🔴 ALWAYS ACTIVE: Load These First` - 6 edges
4. `🏢 BUSINESS CONTEXT — Auto-Load Every Session` - 6 edges
5. `Frontend Design Plugin` - 6 edges
6. `🥭 Hindal Agri Exports — AI Command Center` - 5 edges
7. `🌅 Hindal Morning Briefing — Daily Runbook` - 4 edges
8. `🗄️ Hindal Tool Data Backups` - 4 edges
9. `Step 1 — Clone your repo` - 2 edges
10. `Step 2 — Make scripts executable` - 2 edges

## Surprising Connections (you probably didn't know these)
- None detected - all connections are within the same source files.

## Communities (9 total, 1 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.1
Nodes (20): 🤖 AI TOOL ROUTING — Which Tool for Which Task, All tools below are ALWAYS ON., code:block1 (Final USD/Kg = (Purchase ₹/Kg), code:block2 (MORNING BRIEFING (run as Ruflo swarm):), code:block3 (1. Caveman FULL mode → ON), code:block4 (□ 1. Activate caveman mode (full)), code:block5 (hindalexports-cell/), 📋 COMPLIANCE DOCUMENTS — Per Shipment (+12 more)

### Community 1 - "Community 1"
Cohesion: 0.1
Nodes (19): ✅ Auto-backup schedule, code:bash (git clone https://github.com/hindalexports-cell/Hindal), code:bash (chmod +x backup.sh restore.sh), code:bash (./restore.sh), code:bash (pip install graphifyy), code:bash (echo 'export GITHUB_TOKEN=ghp_yourtoken' >> ~/.bashrc), code:bash (crontab -e), code:bash (./backup.sh) (+11 more)

### Community 2 - "Community 2"
Cohesion: 0.22
Nodes (8): Authors, code:block1 ("Create a dashboard for a music streaming app"), code:block2 ("Build a daily market rate dashboard for mango, cumin, chick), Frontend Design Plugin, 🥭 Hindal Agri Exports Use Cases, Learn More, Usage, What It Does

### Community 3 - "Community 3"
Cohesion: 0.25
Nodes (7): code:block1 (Good morning. Run Hindal morning briefing as Ruflo swarm:), code:block2 (Weekly Hindal review:), code:block3 (Monthly Hindal strategy review:), 🌅 Hindal Morning Briefing — Daily Runbook, 🎯 Monthly Strategy Prompt (1st of every month), 📋 Morning Briefing Prompt (Copy-Paste Daily), 📊 Weekly Review Prompt (Every Friday)

### Community 4 - "Community 4"
Cohesion: 0.25
Nodes (7): Auto backup (cron — every 6 hours), code:bash (git clone https://github.com/hindalexports-cell/Hindal), code:bash (./backup.sh), code:bash (crontab -e), 🗄️ Hindal Tool Data Backups, Manual backup, Restore on new machine

### Community 5 - "Community 5"
Cohesion: 0.33
Nodes (5): 🤖 Always-On AI Stack, 📁 Files In This Repo, 🥭 Hindal Agri Exports — AI Command Center, 🚀 Quick Start, 🔗 Your AI Tool Repos

### Community 6 - "Community 6"
Cohesion: 0.33
Nodes (6): 1. CAVEMAN MODE — Always On, 2. CLAUDE-MEM — Always On, 3. SUPERPOWERS — Always On, 4. RUFLO — Always On, 5. LLM-COUNCIL — Always On for Big Decisions, 🔴 ALWAYS ACTIVE: Load These First

### Community 7 - "Community 7"
Cohesion: 0.33
Nodes (6): 🏢 BUSINESS CONTEXT — Auto-Load Every Session, Incoterms, Key Ports, Markets, Payment Terms, Products

## Knowledge Gaps
- **50 isolated node(s):** `🤖 Always-On AI Stack`, `📁 Files In This Repo`, `🚀 Quick Start`, `🔗 Your AI Tool Repos`, `⚡ Hindal Local Setup Guide` (+45 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **1 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `All tools below are ALWAYS ON.` connect `Community 0` to `Community 6`, `Community 7`?**
  _High betweenness centrality (0.125) - this node is a cross-community bridge._
- **Why does `🔴 ALWAYS ACTIVE: Load These First` connect `Community 6` to `Community 0`?**
  _High betweenness centrality (0.040) - this node is a cross-community bridge._
- **What connects `🤖 Always-On AI Stack`, `📁 Files In This Repo`, `🚀 Quick Start` to the rest of the system?**
  _50 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Community 0` be split into smaller, more focused modules?**
  _Cohesion score 0.1 - nodes in this community are weakly interconnected._
- **Should `Community 1` be split into smaller, more focused modules?**
  _Cohesion score 0.1 - nodes in this community are weakly interconnected._