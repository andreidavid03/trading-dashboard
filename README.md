# Trading Dashboard

A private, offline P&L journal for tracking trading accounts and bots — a single HTML file, no install, no server, no account required. Your data is saved locally in your own browser and never leaves your machine.

## Features

- **Dashboard** — net P&L with This week / Month / Year / All ranges, a cumulative equity curve, and per-account cards.
- **Weekly calendar** — log profit or loss per account for each week; green/red rows with per-account breakdowns.
- **Accounts & bots** — add accounts with a name, source/platform, starting balance, type, and color. Edit or delete anytime.
- **Export / Import** — back up or move your data as a JSON file.

## Usage

**Recommended (data saves reliably):** double-click `Open Trading Book.command`. It starts a tiny local web server and opens the dashboard in your browser. Keep the terminal window open while you use it.

**Quick look:** open `trading-dashboard.html` directly in your browser. Note that some browsers (Brave, Safari) block local saving on `file://` pages — if you see a warning banner, use the launcher instead.

## Files

- `trading-dashboard.html` — the entire app.
- `Open Trading Book.command` — macOS double-click launcher.

## Privacy

All data is stored in your browser's local storage. Nothing is uploaded anywhere. This repository contains only the app code — no trading data.
