#!/bin/bash
# ============================================================
# 🥭 Hindal Agri Exports — Auto Backup Script
# Backs up ALL tool data to GitHub automatically
# Run: ./backup.sh
# Or set up cron: 0 */6 * * * /path/to/Hindal/backup.sh
# ============================================================

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
GITHUB_TOKEN="${GITHUB_TOKEN:-}"
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')
CHANGED=0

echo "🔄 Hindal Backup — $TIMESTAMP"
echo "================================"

# ── 1. GRAPHIFY DATA ─────────────────────────────────────────
echo "📊 Backing up Graphify..."
GRAPHIFY_DIRS=(
  "$REPO_DIR/graphify-out"
  "$HOME/.graphify"
  "$HOME/.cache/graphify-rebuild.log"
)
for src in "${GRAPHIFY_DIRS[@]}"; do
  if [ -e "$src" ]; then
    dest="$REPO_DIR/backups/graphify-out/$(basename $src)"
    cp -r "$src" "$dest" 2>/dev/null && echo "  ✅ $src"
  fi
done

# ── 2. CLAUDE-MEM DATA ───────────────────────────────────────
echo "💾 Backing up claude-mem..."
MEM_DIRS=(
  "$HOME/.claude-mem"
  "$HOME/.config/claude-mem"
  "$HOME/claude-mem"
  "$(find $HOME -name 'claude-mem' -type d 2>/dev/null | head -1)"
)
for src in "${MEM_DIRS[@]}"; do
  if [ -d "$src" ]; then
    cp -r "$src/." "$REPO_DIR/backups/claude-mem/" 2>/dev/null && echo "  ✅ $src"
    break
  fi
done

# ── 3. RUFLO DATA ────────────────────────────────────────────
echo "🤖 Backing up Ruflo..."
RUFLO_DIRS=(
  "$HOME/.ruflo"
  "$HOME/.config/ruflo"
  "$HOME/ruflo/data"
  "$(find $HOME -name '.ruflo' -type d 2>/dev/null | head -1)"
)
for src in "${RUFLO_DIRS[@]}"; do
  if [ -d "$src" ]; then
    cp -r "$src/." "$REPO_DIR/backups/ruflo/" 2>/dev/null && echo "  ✅ $src"
    break
  fi
done

# ── 4. LLM-COUNCIL DATA ──────────────────────────────────────
echo "🏛️ Backing up LLM-Council..."
COUNCIL_DIRS=(
  "$HOME/llm-council/data"
  "$HOME/llm-council/decisions"
  "$HOME/.llm-council"
  "$(find $HOME -name 'llm-council' -type d 2>/dev/null | head -1)/data"
)
for src in "${COUNCIL_DIRS[@]}"; do
  if [ -d "$src" ]; then
    cp -r "$src/." "$REPO_DIR/backups/llm-council/" 2>/dev/null && echo "  ✅ $src"
    break
  fi
done

# ── 5. CLAUDE CONFIG ─────────────────────────────────────────
echo "🧠 Backing up Claude config..."
if [ -d "$HOME/.claude" ]; then
  cp -r "$HOME/.claude/." "$REPO_DIR/backups/claude-config/" 2>/dev/null
  echo "  ✅ ~/.claude"
fi

# ── 6. GIT PUSH ──────────────────────────────────────────────
echo ""
echo "📤 Pushing to GitHub..."
cd "$REPO_DIR"

git add backups/ 2>/dev/null
git add CLAUDE.md 2>/dev/null

if ! git diff --cached --quiet; then
  git commit -m "backup: auto-backup all tool data — $TIMESTAMP" 2>/dev/null
  git push origin main 2>/dev/null && echo "  ✅ Pushed to GitHub!" || echo "  ⚠️ Push failed — check token"
  CHANGED=1
else
  echo "  ℹ️ Nothing changed — no push needed"
fi

echo ""
echo "================================"
if [ $CHANGED -eq 1 ]; then
  echo "✅ Backup complete + pushed to GitHub"
else
  echo "✅ Backup complete — no changes"
fi
echo "================================"
