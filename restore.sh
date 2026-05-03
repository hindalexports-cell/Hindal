#!/bin/bash
# ============================================================
# 🥭 Hindal Agri Exports — Restore Script
# Restores ALL tool data from GitHub backup
# Run after fresh install or machine change: ./restore.sh
# ============================================================

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')

echo "🔁 Hindal Restore — $TIMESTAMP"
echo "================================"

# Pull latest from GitHub first
echo "📥 Pulling latest from GitHub..."
cd "$REPO_DIR" && git pull origin main 2>/dev/null
echo ""

# ── 1. GRAPHIFY ──────────────────────────────────────────────
echo "📊 Restoring Graphify..."
if [ -d "$REPO_DIR/backups/graphify-out" ]; then
  mkdir -p "$HOME/.graphify"
  cp -r "$REPO_DIR/backups/graphify-out/." "$HOME/.graphify/" 2>/dev/null
  echo "  ✅ Graphify restored → ~/.graphify"
fi

# ── 2. CLAUDE-MEM ────────────────────────────────────────────
echo "💾 Restoring claude-mem..."
if [ -d "$REPO_DIR/backups/claude-mem" ] && [ "$(ls -A $REPO_DIR/backups/claude-mem)" ]; then
  mkdir -p "$HOME/.claude-mem"
  cp -r "$REPO_DIR/backups/claude-mem/." "$HOME/.claude-mem/" 2>/dev/null
  echo "  ✅ claude-mem restored → ~/.claude-mem"
fi

# ── 3. RUFLO ─────────────────────────────────────────────────
echo "🤖 Restoring Ruflo..."
if [ -d "$REPO_DIR/backups/ruflo" ] && [ "$(ls -A $REPO_DIR/backups/ruflo)" ]; then
  mkdir -p "$HOME/.ruflo"
  cp -r "$REPO_DIR/backups/ruflo/." "$HOME/.ruflo/" 2>/dev/null
  echo "  ✅ Ruflo restored → ~/.ruflo"
fi

# ── 4. LLM-COUNCIL ───────────────────────────────────────────
echo "🏛️ Restoring LLM-Council..."
if [ -d "$REPO_DIR/backups/llm-council" ] && [ "$(ls -A $REPO_DIR/backups/llm-council)" ]; then
  mkdir -p "$HOME/llm-council/data"
  cp -r "$REPO_DIR/backups/llm-council/." "$HOME/llm-council/data/" 2>/dev/null
  echo "  ✅ LLM-Council restored → ~/llm-council/data"
fi

# ── 5. CLAUDE CONFIG ─────────────────────────────────────────
echo "🧠 Restoring Claude config..."
if [ -d "$REPO_DIR/backups/claude-config" ] && [ "$(ls -A $REPO_DIR/backups/claude-config)" ]; then
  mkdir -p "$HOME/.claude"
  cp -r "$REPO_DIR/backups/claude-config/." "$HOME/.claude/" 2>/dev/null
  echo "  ✅ Claude config restored → ~/.claude"
fi

echo ""
echo "================================"
echo "✅ Restore complete!"
echo "All tool data pulled from GitHub backup."
echo "================================"
