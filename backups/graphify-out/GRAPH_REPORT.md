# Graph Report - Hindal  (2026-06-29)

## Corpus Check
- 12 files · ~4,177 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 92 nodes · 62 edges · 33 communities (13 shown, 20 thin omitted)
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `6a6d9d87`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 8|Community 8]]
- [[_COMMUNITY_Community 10|Community 10]]
- [[_COMMUNITY_Community 11|Community 11]]
- [[_COMMUNITY_Community 12|Community 12]]
- [[_COMMUNITY_Community 14|Community 14]]
- [[_COMMUNITY_Community 15|Community 15]]
- [[_COMMUNITY_Community 16|Community 16]]
- [[_COMMUNITY_Community 17|Community 17]]
- [[_COMMUNITY_Community 18|Community 18]]
- [[_COMMUNITY_Community 19|Community 19]]
- [[_COMMUNITY_Community 20|Community 20]]
- [[_COMMUNITY_Community 21|Community 21]]
- [[_COMMUNITY_Community 22|Community 22]]
- [[_COMMUNITY_Community 23|Community 23]]
- [[_COMMUNITY_Community 24|Community 24]]
- [[_COMMUNITY_Community 25|Community 25]]
- [[_COMMUNITY_Community 26|Community 26]]
- [[_COMMUNITY_Community 27|Community 27]]
- [[_COMMUNITY_Community 28|Community 28]]
- [[_COMMUNITY_Community 29|Community 29]]
- [[_COMMUNITY_Community 30|Community 30]]
- [[_COMMUNITY_Community 31|Community 31]]

## God Nodes (most connected - your core abstractions)
1. `All tools below are ALWAYS ON.` - 14 edges
2. `Run this ONCE on any new machine to wire everything up` - 10 edges
3. `🔴 ALWAYS ACTIVE: Load These First` - 6 edges
4. `🏢 BUSINESS CONTEXT — Auto-Load Every Session` - 6 edges
5. `Frontend Design Plugin` - 6 edges
6. `🥭 Hindal Agri Exports — AI Command Center` - 5 edges
7. `🌅 Hindal Morning Briefing — Daily Runbook` - 4 edges
8. `🗄️ Hindal Tool Data Backups` - 4 edges
9. `🛠️ TOOL STATUS DASHBOARD — Always On Stack` - 2 edges
10. `autostart.sh script` - 1 edges

## Surprising Connections (you probably didn't know these)
- None detected - all connections are within the same source files.

## Import Cycles
- None detected.

## Communities (33 total, 20 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.33
Nodes (6): 🏢 BUSINESS CONTEXT — Auto-Load Every Session, Incoterms, Key Ports, Markets, Payment Terms, Products

### Community 1 - "Community 1"
Cohesion: 0.29
Nodes (6): Authors, Frontend Design Plugin, 🥭 Hindal Agri Exports Use Cases, Learn More, Usage, What It Does

### Community 4 - "Community 4"
Cohesion: 0.40
Nodes (4): Auto backup (cron — every 6 hours), 🗄️ Hindal Tool Data Backups, Manual backup, Restore on new machine

### Community 14 - "Community 14"
Cohesion: 0.15
Nodes (13): 🤖 AI TOOL ROUTING — Which Tool for Which Task, All tools below are ALWAYS ON., 📋 COMPLIANCE DOCUMENTS — Per Shipment, 💰 COSTING FORMULA — Always Use This, 📅 DAILY WORKFLOW — Auto-Run Each Morning, graphify, 🚨 IRAN RISK ALERTS — Always Flag These, 💬 LANGUAGE RULES (+5 more)

### Community 15 - "Community 15"
Cohesion: 0.17
Nodes (11): ✅ Auto-backup schedule, ⚡ Hindal Local Setup Guide, 🔁 New machine? Just run:, Run this ONCE on any new machine to wire everything up, Step 1 — Clone your repo, Step 2 — Make scripts executable, Step 3 — Restore all tool data from GitHub, Step 4 — Install Graphify (+3 more)

### Community 16 - "Community 16"
Cohesion: 0.40
Nodes (4): 🌅 Hindal Morning Briefing — Daily Runbook, 🎯 Monthly Strategy Prompt (1st of every month), 📋 Morning Briefing Prompt (Copy-Paste Daily), 📊 Weekly Review Prompt (Every Friday)

### Community 17 - "Community 17"
Cohesion: 0.33
Nodes (6): 1. CAVEMAN MODE — Always On, 2. CLAUDE-MEM — Always On, 3. SUPERPOWERS — Always On, 4. RUFLO — Always On, 5. LLM-COUNCIL — Always On for Big Decisions, 🔴 ALWAYS ACTIVE: Load These First

### Community 18 - "Community 18"
Cohesion: 0.33
Nodes (5): 🤖 Always-On AI Stack, 📁 Files In This Repo, 🥭 Hindal Agri Exports — AI Command Center, 🚀 Quick Start, 🔗 Your AI Tool Repos

## Knowledge Gaps
- **68 isolated node(s):** `autostart.sh script`, `backup.sh script`, `restore.sh script`, `🥭 Hindal Agri Exports — Master AI Configuration`, `This file loads automatically at the start of EVERY Claude session.` (+63 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **20 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `All tools below are ALWAYS ON.` connect `Community 14` to `Community 0`, `Community 17`, `Community 6`?**
  _High betweenness centrality (0.077) - this node is a cross-community bridge._
- **Why does `🔴 ALWAYS ACTIVE: Load These First` connect `Community 17` to `Community 14`?**
  _High betweenness centrality (0.029) - this node is a cross-community bridge._
- **Why does `🏢 BUSINESS CONTEXT — Auto-Load Every Session` connect `Community 0` to `Community 14`?**
  _High betweenness centrality (0.029) - this node is a cross-community bridge._
- **What connects `autostart.sh script`, `backup.sh script`, `restore.sh script` to the rest of the system?**
  _68 weakly-connected nodes found - possible documentation gaps or missing edges._