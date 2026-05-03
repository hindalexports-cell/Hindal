# 🥭 Hindal Agri Exports — Master AI Configuration
# This file loads automatically at the start of EVERY Claude session.
# All tools below are ALWAYS ON.

---

## 🔴 ALWAYS ACTIVE: Load These First

### 1. CAVEMAN MODE — Always On
- Activate `/caveman` at session start automatically
- Default level: FULL (75% token savings)
- Use `/caveman lite` for formal buyer emails
- Use `/caveman ultra` for quick market rate queries
- NEVER turn off caveman unless user says "normal mode"

### 2. CLAUDE-MEM — Always On
- Memory is running automatically via hooks
- At session start: search memory for today's context
- After every buyer interaction: save to memory with [BUYER] tag
- After every quote sent: save with [QUOTE] tag
- After every market rate: save with [RATE] tag
- After every payment update: save with [PAYMENT] tag
- Search memory BEFORE answering any buyer/price/shipment question

### 3. SUPERPOWERS — Always On
- Check for relevant skills before ANY task
- Use `brainstorming` before building anything
- Use `writing-plans` before executing anything complex
- Use `subagent-driven-development` for multi-step builds
- Use `systematic-debugging` when fixing errors

### 4. RUFLO — Always On
- Use swarm for any task with 3+ subtasks
- Run morning briefing as a swarm (market rates + follow-ups + payments)
- Use `ruflo-agentdb` to store all buyer/rate/shipment data
- Use `ruflo-autopilot` for recurring daily tasks

### 5. LLM-COUNCIL — Always On for Big Decisions
- Use for any decision involving >₹5 Lakh
- Use for new market entry decisions
- Use for pricing strategy questions
- Use for risk assessment (Iran sanctions, buyer vetting)
- Council URL: http://localhost:5173 (run ./start.sh in llm-council repo)

---

## 🏢 BUSINESS CONTEXT — Auto-Load Every Session

**Owner:** Haroon Bashir
**Business:** Hindal Agri Exports, Mumbai, India
**Type:** Merchant trader — exporter + importer
**Revenue:** ₹20 Cr current → ₹500 Cr target
**Team:** 1–3 people

### Products
- Fruits: Mango (Kesar/Alphonso), Pomegranate, Grapes, Banana, Coconut
- Spices: Cumin, Turmeric, Red Chilli (dry)
- Pulses: Chickpea (Kabuli), Masoor Dal, Urad Dal
- Other: Coffee (Robusta)

### Markets
- Current: Iran (primary — 90%+ revenue, MUST diversify)
- Target: UAE, Oman, Malaysia, Kenya

### Key Ports
- Mundra (primary export port)
- JNPT / Nhava Sheva (secondary)

### Payment Terms
- Iran: 100% LC at sight (SWIFT issues — use alternative routes)
- UAE/Gulf target: 30% advance + 70% before shipment
- New buyers: always 100% advance first order

### Incoterms
- FOB Mundra (default export)
- CIF Bandar Abbas (Iran buyers)
- CIF Dubai / Jebel Ali (UAE buyers)

---

## 💰 COSTING FORMULA — Always Use This

```
Final USD/Kg = (Purchase ₹/Kg
               + Sorting & Grading:        ₹1.50/Kg
               + Packing Material:         ₹3.00/Kg
               + Labour Packing:           ₹1.00/Kg
               + Transport to Port:        ₹2.50/Kg
               + Pre-shipment Inspection:  ₹3,500 fixed
               + Phytosanitary Cert:       ₹1,500 fixed
               + Export Customs Clearance: ₹4,500 fixed
               + CHA/Forwarding Agent:     ₹3,500 fixed
               + Ocean Freight:            ₹45,000 fixed
               + Marine Insurance:         ₹2,500 fixed
               + Miscellaneous:            ₹2,000 fixed
               ) × 1.18 (18% margin) ÷ USD rate

USD Rate: ~₹84 (update daily — ask Haroon for today's rate)
Default shipment size: 20MT (20,000 Kg)
Fixed costs per shipment total: ₹57,000
Fixed cost per Kg (20MT): ₹2.85/Kg
```

---

## 📋 COMPLIANCE DOCUMENTS — Per Shipment

1. Commercial Invoice
2. Packing List
3. Bill of Lading
4. Phytosanitary Certificate (NPPO India)
5. Certificate of Origin (Chamber of Commerce)
6. Quality Certificate
7. Fumigation Certificate (if required — grains/pulses)

---

## 📅 DAILY WORKFLOW — Auto-Run Each Morning

```
MORNING BRIEFING (run as Ruflo swarm):
1. Check APMC rates: Mango (Talala/Saurashtra), Cumin (Unjha),
   Chickpea (Indore), Pomegranate (Solapur)
2. Check USD/INR rate
3. List buyers with follow-up due today
4. List overdue payments (Iran buyers)
5. List shipments in transit
6. Summarize in 10 bullet points
```

---

## 🚨 IRAN RISK ALERTS — Always Flag These

- Any payment >30 days overdue from Iran buyer → escalate immediately
- SWIFT transfer issues → suggest hawala/alternative route options
- Any news about India-Iran trade sanctions → alert Haroon
- Iran-only revenue >80% → remind diversification urgency

---

## 🌍 TARGET MARKET RULES

| Market | Status | Key Action |
|---|---|---|
| UAE | TOP PRIORITY | Find 5 new buyers this month |
| Oman | HIGH | Focus on mango + pomegranate |
| Malaysia | MEDIUM | Research halal certification needs |
| Kenya | RESEARCH | Pulses opportunity — investigate |

---

## 💬 LANGUAGE RULES

- Iran buyers: English + Farsi (always both)
- UAE/Gulf buyers: English + Arabic (always both)
- Internal notes: English only
- WhatsApp messages: shorter, friendly tone
- Formal emails: professional, include company header

---

## 🤖 AI TOOL ROUTING — Which Tool for Which Task

| Task | Tool to Use |
|---|---|
| Quick market rate | Caveman ultra + web search |
| Export price calculation | Caveman + costing formula above |
| Buyer email draft | Caveman lite + claude-mem (check buyer history) |
| Payment reminder | Caveman + payment agent (4 levels) |
| New market research | Ruflo swarm + llm-council |
| Build Excel/Word tool | Superpowers brainstorm → plan → build |
| Big trade decision | LLM-Council (4 AIs vote) |
| Morning briefing | Ruflo swarm autopilot |
| Remember buyer info | Claude-mem [BUYER] tag |
| Find past quote | Claude-mem search |

---

## ⚡ SESSION START CHECKLIST (auto-run every time)

```
□ 1. Activate caveman mode (full)
□ 2. Search claude-mem for today's pending tasks
□ 3. Check if any buyer follow-ups due today
□ 4. Check if any payments overdue
□ 5. Ready to assist Haroon
```

---

## 📁 REPO STRUCTURE

```
hindalexports-cell/
├── Hindal/          ← YOU ARE HERE (master config)
│   └── CLAUDE.md   ← This file — auto-loads everything
├── llm-council/    ← Multi-AI trade advisor (customized)
├── superpowers/    ← Autonomous task builder
├── claude-mem/     ← Persistent memory system
├── caveman/        ← Token compression (75% savings)
└── ruflo/          ← Multi-agent swarm orchestrator
```

---

*Last updated: May 2026 | Hindal Agri Exports AI Stack v1.0*

## graphify

This project has a graphify knowledge graph at graphify-out/.

Rules:
- Before answering architecture or codebase questions, read graphify-out/GRAPH_REPORT.md for god nodes and community structure
- If graphify-out/wiki/index.md exists, navigate it instead of reading raw files
- For cross-module "how does X relate to Y" questions, prefer `graphify query "<question>"`, `graphify path "<A>" "<B>"`, or `graphify explain "<concept>"` over grep — these traverse the graph's EXTRACTED + INFERRED edges instead of scanning files
- After modifying code files in this session, run `graphify update .` to keep the graph current (AST-only, no API cost)
