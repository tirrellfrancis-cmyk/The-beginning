#Requires AutoHotkey v2.0
; Telegram Desktop only: Ctrl+Alt+Down / Up scrolls the open chat.
#HotIf WinActive("ahk_exe Telegram.exe")
^!Down::Send "{Ctrl up}{Alt up}{WheelDown 3}"
^!Up::Send "{Ctrl up}{Alt up}{WheelUp 3}"
#HotIf
