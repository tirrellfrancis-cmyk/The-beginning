# Mac: scroll Telegram Desktop with the keyboard

Shortcut: hold Control + Option, then press Down Arrow (scroll down) or Up Arrow (scroll up). Hold to keep scrolling. It works only while Telegram Desktop is the active app.

Alt + Up/Down is Telegram's built-in chat switcher, so Control + Option does not clash.

## Setup
1. Install Karabiner-Elements (karabiner-elements.pqrs.org) and grant the permissions it asks for (Input Monitoring, and approve the driver in System Settings > General > Login Items & Extensions).
2. Open Karabiner-Elements > Complex Modifications > Add your own rule.
3. Paste the full contents of `karabiner-telegram-scroll-rule.json` and click Save.
4. Open Telegram Desktop, click a chat, and hold Control + Option + Down Arrow.
5. If it scrolls the wrong way, swap `32` and `-32` in the rule.

## Optional: use the same shortcut in every app
Use `karabiner-scroll-arrows-rule.json` instead (paste the object inside `rules`), or the J/K version in `karabiner-scroll-rule.json`.

## Mouse Keys (move and click with the keyboard)
System Settings > Accessibility > Pointer Control > Alternative Control Methods > Mouse Keys. Turn on "Press the Option key five times to toggle Mouse Keys". Laptop keys: I up, comma down, J left, L right, K click, M hold, period release. While on, those letters do not type.

## Common mistakes
- Pasting the file with the outer `title` and `rules` wrapper into "Add your own rule" fails; paste only the rule object.
- Karabiner needs its permissions approved or the shortcut does nothing.
- Windows files (`*.ahk`) are not needed on a Mac.
