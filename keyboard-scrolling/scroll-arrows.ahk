#Requires AutoHotkey v2.0
; Ctrl+Alt+Down scrolls down, Ctrl+Alt+Up scrolls up (hold to repeat).
^!Down::Send "{Ctrl up}{Alt up}{WheelDown 3}"
^!Up::Send "{Ctrl up}{Alt up}{WheelUp 3}"
