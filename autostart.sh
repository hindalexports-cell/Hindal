#!/bin/bash
# ============================================================
# 🥭 Hindal — Auto-Start Setup
# Makes ALL tools start automatically on Mac login
# Run ONCE: ./autostart.sh
# ============================================================

echo "⚡ Hindal Auto-Start Setup"
echo "=========================="

# ── 1. LLM COUNCIL (LaunchAgent) ─────────────────────────────
echo "🏛️ Setting up LLM Council auto-start..."
PLIST_SRC="$(cd "$(dirname "$0")" && pwd)/com.hindal.council.plist"
PLIST_DEST="$HOME/Library/LaunchAgents/com.hindal.council.plist"

cp "$PLIST_SRC" "$PLIST_DEST"
launchctl unload "$PLIST_DEST" 2>/dev/null
launchctl load "$PLIST_DEST"
echo "  ✅ Council → auto-starts on login (port 5173 + 8001)"

# ── 2. GRAPHIFY SKILL ────────────────────────────────────────
echo "📊 Verifying Graphify skill..."
graphify install --platform claude 2>/dev/null && echo "  ✅ Graphify skill → ~/.claude/skills/"

# ── 3. CRON — backup every 6 hours ──────────────────────────
echo "💾 Verifying backup cron..."
HINDAL_DIR="$(cd "$(dirname "$0")" && pwd)"
CRON_LINE="0 */6 * * * cd $HINDAL_DIR && ./backup.sh >> /tmp/hindal-backup.log 2>&1"
( crontab -l 2>/dev/null | grep -v "hindal" ; echo "$CRON_LINE" ) | crontab -
echo "  ✅ Backup cron → every 6 hours"

echo ""
echo "=========================="
echo "✅ Auto-start setup complete!"
echo ""
echo "On next login, these start automatically:"
echo "  🏛️  Council  → http://localhost:5173"
echo "  📊  Graphify → active in Claude Code"
echo "  💾  Backup   → every 6 hours"
echo ""
echo "Other tools (Caveman, Mem, Superpowers, Ruflo, Frontend)"
echo "are Claude Code plugins — they load automatically with Claude Code."
echo "=========================="
