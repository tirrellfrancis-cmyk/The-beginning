# Keyboard-only mouse control and scrolling

Mouse Keys moves the pointer and clicks. It does not scroll, so Part 2 adds a custom scroll shortcut.

## Part 1: Turn on Mouse Keys

### Mac
1. System Settings > Accessibility > Pointer Control > Alternative Control Methods.
2. Turn on Mouse Keys.
3. Turn on "Press the Option key five times to toggle Mouse Keys".
4. Keys (number pad / laptop keyboard):
   - Move: 8 up, 2 down, 4 left, 6 right / I up, comma down, J left, L right (7 9 1 3 = U O M . for diagonals).
   - Click: 5 / K.
   - Hold button (drag): 0 / M. Release: . / period.

### Windows
1. Press Left Alt + Left Shift + Num Lock, choose Yes (or Settings > Accessibility > Mouse > Mouse keys).
2. Num Lock must be on. Move: number pad 4, 6, 8, 2 (7 9 1 3 diagonals). Click: 5. Hold: 0. Release: . (period).

## Part 2: Scroll with Ctrl + Option/Alt + J (down) and K (up)

### Mac (Karabiner-Elements)
1. Install Karabiner-Elements and grant its permissions.
2. Complex Modifications > Add your own rule, paste the `rules[0]` entry from `karabiner-scroll-rule.json` (or import the file as a rule set).
3. Hold Control + Option + J to scroll down, K to scroll up. If reversed, swap 32 and -32.

### Windows (AutoHotkey v2)
1. Install AutoHotkey v2 and double-click `scroll.ahk`.
2. Ctrl + Alt + J scrolls down, K up; holding repeats.
3. For startup, put a shortcut to the file in the folder opened by `shell:startup`.

## Common mistakes
- Mac laptop: while Mouse Keys is on, U I O J K L M , . stop typing letters. Toggle off with Option x5.
- Windows: Num Lock off means the number pad will not move the pointer.
- Mouse Keys alone never scrolls.

## Arrow-key version: Ctrl + Option/Alt + Down / Up Arrow
- Mac: add the rule in `karabiner-scroll-arrows-rule.json` the same way as Part 2. Swap `32` and `-32` if reversed.
- Windows: run `scroll-arrows.ahk` the same way as `scroll.ahk`.
- Both are separate from the J/K versions, so they can run together.

## Telegram
Telegram Desktop has no setting for custom keyboard shortcuts, so the shortcut is added from outside the app and limited to Telegram.
- Mac: add `karabiner-telegram-scroll-rule.json` in Karabiner-Elements (covers `ru.keepcoder.Telegram` and `com.tdesktop.Telegram`). Remove the general arrow rule if you want scrolling only in Telegram.
- Windows: run `telegram-scroll.ahk` (matches `Telegram.exe`).
- Shortcut: Ctrl + Option/Alt + Down / Up Arrow scrolls the open chat or chat list under the pointer.
