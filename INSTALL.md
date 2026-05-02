# 🥭 Hindal AI Stack — One-Time Installation Guide

Run these commands ONCE to set up all 5 tools permanently.
After setup, everything is ALWAYS ON automatically.

---

## Step 1: Install Caveman (Token Saver)

```bash
curl -fsSL https://raw.githubusercontent.com/JuliusBrussee/caveman/main/install.sh | bash
```

Verify: Restart Claude Code → type `/caveman` → should activate.

---

## Step 2: Install Claude-Mem (Persistent Memory)

```bash
npx claude-mem install
```

Verify: Restart Claude Code → memory starts automatically.
View memory at: http://localhost:37777

---

## Step 3: Install Superpowers (Autonomous Execution)

In Claude Code:
```
/plugin install superpowers@claude-plugins-official
```

Verify: Claude now checks for skills before every task.

---

## Step 4: Install Ruflo (Multi-Agent Swarms)

In Claude Code:
```
/plugin marketplace add ruvnet/ruflo
/plugin install ruflo-core@ruflo
/plugin install ruflo-swarm@ruflo
/plugin install ruflo-autopilot@ruflo
/plugin install ruflo-agentdb@ruflo
/plugin install ruflo-goals@ruflo
```

Verify: Type `ruflo status` in Claude Code.

---

## Step 5: Setup LLM-Council (Multi-AI Advisor)

```bash
# Clone your fork
git clone https://github.com/hindalexports-cell/llm-council.git
cd llm-council

# Install dependencies
uv sync
cd frontend && npm install && cd ..

# Add your OpenRouter API key
cp .env.example .env
# Edit .env → add OPENROUTER_API_KEY=sk-or-v1-...
# Get key at: https://openrouter.ai (load $5 credits)

# Run
./start.sh
```

Verify: Open http://localhost:5173 → ask a trade question.

---

## Step 6: Load Master Config (CLAUDE.md)

In Claude Code, run:
```
/init
```

This loads the CLAUDE.md from this repo automatically.
All tools will now be always-on every session.

---

## ✅ Verification Checklist

Start a new Claude Code session and check:
```
□ Caveman activates automatically
□ Claude mentions checking memory at session start
□ Superpowers skills are available
□ Ruflo swarm commands work
□ LLM Council at http://localhost:5173 is running
```

---

## 🔑 API Keys Needed

| Service | Where to Get | Cost |
|---|---|---|
| OpenRouter (for LLM Council) | openrouter.ai | ~$5 to start |
| Anthropic (for Claude Code) | console.anthropic.com | Pay per use |

---

## 📞 Support

If something doesn't work:
1. Restart Claude Code completely
2. Run `/init` again
3. Check each tool's HINDAL.md in its repo for troubleshooting

*Hindal AI Stack v1.0 | May 2026*
