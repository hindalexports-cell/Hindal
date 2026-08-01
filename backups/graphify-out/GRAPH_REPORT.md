# Graph Report - Hindal  (2026-08-01)

## Corpus Check
- 12 files · ~4,177 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 72 nodes · 62 edges · 13 communities (8 shown, 5 thin omitted)
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `de2d01e4`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- All tools below are ALWAYS ON.
- Run this ONCE on any new machine to wire everything up
- Frontend Design Plugin
- 🔴 ALWAYS ACTIVE: Load These First
- 🏢 BUSINESS CONTEXT — Auto-Load Every Session
- SKILL.md
- 🥭 Hindal Agri Exports — AI Command Center
- 🗄️ Hindal Tool Data Backups
- 🌅 Hindal Morning Briefing — Daily Runbook
- CLAUDE.md
- autostart.sh
- backup.sh
- restore.sh

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

## Communities (13 total, 5 thin omitted)

### Community 0 - "All tools below are ALWAYS ON."
Cohesion: 0.15
Nodes (13): 🤖 AI TOOL ROUTING — Which Tool for Which Task, All tools below are ALWAYS ON., 📋 COMPLIANCE DOCUMENTS — Per Shipment, 💰 COSTING FORMULA — Always Use This, 📅 DAILY WORKFLOW — Auto-Run Each Morning, graphify, 🚨 IRAN RISK ALERTS — Always Flag These, 💬 LANGUAGE RULES (+5 more)

### Community 1 - "Run this ONCE on any new machine to wire everything up"
Cohesion: 0.17
Nodes (11): ✅ Auto-backup schedule, ⚡ Hindal Local Setup Guide, 🔁 New machine? Just run:, Run this ONCE on any new machine to wire everything up, Step 1 — Clone your repo, Step 2 — Make scripts executable, Step 3 — Restore all tool data from GitHub, Step 4 — Install Graphify (+3 more)

### Community 2 - "Frontend Design Plugin"
Cohesion: 0.29
Nodes (6): Authors, Frontend Design Plugin, 🥭 Hindal Agri Exports Use Cases, Learn More, Usage, What It Does

### Community 3 - "🔴 ALWAYS ACTIVE: Load These First"
Cohesion: 0.33
Nodes (6): 1. CAVEMAN MODE — Always On, 2. CLAUDE-MEM — Always On, 3. SUPERPOWERS — Always On, 4. RUFLO — Always On, 5. LLM-COUNCIL — Always On for Big Decisions, 🔴 ALWAYS ACTIVE: Load These First

### Community 4 - "🏢 BUSINESS CONTEXT — Auto-Load Every Session"
Cohesion: 0.33
Nodes (6): 🏢 BUSINESS CONTEXT — Auto-Load Every Session, Incoterms, Key Ports, Markets, Payment Terms, Products

### Community 6 - "🥭 Hindal Agri Exports — AI Command Center"
Cohesion: 0.33
Nodes (5): 🤖 Always-On AI Stack, 📁 Files In This Repo, 🥭 Hindal Agri Exports — AI Command Center, 🚀 Quick Start, 🔗 Your AI Tool Repos

### Community 7 - "🗄️ Hindal Tool Data Backups"
Cohesion: 0.40
Nodes (4): Auto backup (cron — every 6 hours), 🗄️ Hindal Tool Data Backups, Manual backup, Restore on new machine

### Community 8 - "🌅 Hindal Morning Briefing — Daily Runbook"
Cohesion: 0.40
Nodes (4): 🌅 Hindal Morning Briefing — Daily Runbook, 🎯 Monthly Strategy Prompt (1st of every month), 📋 Morning Briefing Prompt (Copy-Paste Daily), 📊 Weekly Review Prompt (Every Friday)

## Knowledge Gaps
- **53 isolated node(s):** `autostart.sh script`, `backup.sh script`, `restore.sh script`, `🥭 Hindal Agri Exports — Master AI Configuration`, `This file loads automatically at the start of EVERY Claude session.` (+48 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **5 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `All tools below are ALWAYS ON.` connect `All tools below are ALWAYS ON.` to `CLAUDE.md`, `🔴 ALWAYS ACTIVE: Load These First`, `🏢 BUSINESS CONTEXT — Auto-Load Every Session`?**
  _High betweenness centrality (0.128) - this node is a cross-community bridge._
- **Why does `🔴 ALWAYS ACTIVE: Load These First` connect `🔴 ALWAYS ACTIVE: Load These First` to `All tools below are ALWAYS ON.`?**
  _High betweenness centrality (0.048) - this node is a cross-community bridge._
- **Why does `🏢 BUSINESS CONTEXT — Auto-Load Every Session` connect `🏢 BUSINESS CONTEXT — Auto-Load Every Session` to `All tools below are ALWAYS ON.`?**
  _High betweenness centrality (0.048) - this node is a cross-community bridge._
- **What connects `autostart.sh script`, `backup.sh script`, `restore.sh script` to the rest of the system?**
  _53 weakly-connected nodes found - possible documentation gaps or missing edges._