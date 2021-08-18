#NoEnv
#InstallKeybdHook
#WinActivateForce
#SingleInstance force
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#include %A_ScriptDir%/Variables.txt
#include %A_ScriptDir%/Variables.local.txt

#include %A_ScriptDir%/win_keys.ahk
#include %A_ScriptDir%/AhkAdmin.ahk
#include %A_ScriptDir%/CapsNav.ahk
#include %A_ScriptDir%/tapslock.ahk
; #include %A_ScriptDir%/vim_nav.ahk
; #include %A_ScriptDir%/MouseDebounce.ahk ; debounce mouse clicks

