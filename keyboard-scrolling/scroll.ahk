#Requires AutoHotkey v2.0
; Ctrl+Alt+J scrolls down, Ctrl+Alt+K scrolls up (hold to repeat).
; Modifiers are released first so apps do not treat the wheel as Ctrl+wheel (zoom).
^!j::Send "{Ctrl up}{Alt up}{WheelDown 3}"
^!k::Send "{Ctrl up}{Alt up}{WheelUp 3}"
