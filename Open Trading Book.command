#!/bin/bash
# ============================================================
#  Trading Book launcher
#  Double-click this file to open your dashboard in the browser.
#  It runs a tiny local web server so your data saves reliably
#  (Brave/Safari block saving on plain file:// pages).
#  Keep the little terminal window open while you use it.
# ============================================================

cd "$(dirname "$0")" || exit 1
PORT=8422
FILE="trading-dashboard.html"
URL="http://localhost:$PORT/$FILE"

# If it's already running on this port, just open the browser.
if curl -s -o /dev/null "$URL" 2>/dev/null; then
  open "$URL"
  echo "Trading Book is already running — opened it in your browser."
  echo "You can close this window."
  exit 0
fi

# Open the browser a moment after the server starts.
( sleep 1; open "$URL" ) &

echo ""
echo "  ┌─────────────────────────────────────────────┐"
echo "  │   Trading Book is running.                   │"
echo "  │                                              │"
echo "  │   • Your browser should open automatically.  │"
echo "  │   • Keep THIS window open while you use it.  │"
echo "  │   • To stop: close this window.              │"
echo "  └─────────────────────────────────────────────┘"
echo ""

# Start the server (Python 3 ships with macOS).
python3 -m http.server "$PORT"
