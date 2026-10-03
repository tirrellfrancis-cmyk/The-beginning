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

## Fix: scrolling does not work in the Telegram video chat participant list
The first rule uses Karabiner's virtual-mouse wheel, which some Telegram panels ignore. Use `karabiner-telegram-pixel-scroll-rule.json` instead (delete the earlier Telegram rule first so they do not both fire). It sends a real pixel-scroll event at the pointer position, so put the pointer over the list. Each key press scrolls 150 px; tap repeatedly. Change `-150`/`150` to adjust distance or direction.
Karabiner may need Accessibility permission (System Settings > Privacy & Security > Accessibility) for the event to be posted.

## Fastest install (Mac Terminal)
From this folder run `./install-mac.sh`, then Karabiner-Elements > Complex Modifications > Add predefined rule > Enable "Telegram video chat list scroll". Remove any earlier Telegram rule first.
