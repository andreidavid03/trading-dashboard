# Trading Book

A private robot-testing lab and P&L journal — a single HTML file, no install, no account. Your data is saved in your own browser and never leaves your machine.

## What it does

- **Overview** — season net P&L, equity, return on deposits, winning weeks, profit factor, max drawdown, a cumulative equity curve, the robot pipeline and upcoming deposits. Everything counts from a season start date you set.
- **Robots (the lab)** — every EA you're testing or running, staged as Backtesting → Forward test → Live → Retired. Import MT5 **Strategy Tester** or **Trade History** reports (HTML, even 150 MB+) and get per-run stats, a daily equity curve, monthly P&L, the inputs used, a side-by-side diff of inputs between runs, and plain-language red flags (stop-outs, deep drawdown, martingale-style sizing, small samples).
- **Accounts** — broker accounts with currency (USD, cent/USC, EUR, GBP), deposits and withdrawals, status, and a per-account robot limit (default 2).
- **Calendar** — one row per trading week; log each robot's result, add notes and tags, filter by account or robot.
- **Combine** — given your equity and the largest drawdown you'd accept, shows which robots fit alone and in pairs, using the day-by-day results from the imported reports (combined drawdown, worst case, correlation). It is arithmetic on past results, not a forecast.
- **Deposits** — plan future deposits per account; each posts itself on its date, with optional monthly repeat.
- **Chart** — a live TradingView chart for manual trading (the only screen that needs internet).
- **Settings** — season start, robots-per-account limit, backup and restore.

## Usage

**Recommended (data saves reliably):** double-click `Open Trading Book.command`. It starts a tiny local web server and opens the app in your browser. Keep the terminal window open while you use it.

**Quick look:** open `trading-dashboard.html` directly. Some browsers (Brave, Safari) block saving on `file://` pages — if you see a warning banner, use the launcher instead.

## Files

- `trading-dashboard.html` — the entire app.
- `Open Trading Book.command` — macOS double-click launcher.

## Privacy

All data is stored in your browser's local storage. Nothing is uploaded anywhere. This repository contains only the app code — no trading data.
