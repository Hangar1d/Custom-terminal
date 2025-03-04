#!/bin/bash

echo "Starting your work environment..."

# Show macOS notification
osascript -e 'display notification "Opening work apps..." with title "Work Mode"'

# Open Cursor
open -a "Cursor"

# Open Google Chrome
open -a "Google Chrome"

# Open TradingView in Chrome
open -a "Google Chrome" --args --new-tab "https://www.tradingview.com"

# Open any other apps (example: VS Code, Slack)
# open -a "Visual Studio Code"
# open -a "Slack"

echo "All work apps are now open!"
