#!/bin/sh
# Copies the Telegram scroll rule into Karabiner-Elements so it appears under
# Complex Modifications > Add predefined rule.
set -e
dir="$HOME/.config/karabiner/assets/complex_modifications"
mkdir -p "$dir"
cp "$(dirname "$0")/telegram-scroll-importable.json" "$dir/telegram-scroll.json"
echo "Installed. Open Karabiner-Elements > Complex Modifications > Add predefined rule > Enable."
