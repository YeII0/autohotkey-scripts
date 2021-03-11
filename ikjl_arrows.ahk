#SingleInstance force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IfWinNotActive ahk_class CASCADIA_HOSTING_WINDOW_CLASS
; Arrows
!k::Send {UP}       ; i UP          (Cursor up line)
!j::Send {DOWN}     ; k DOWN            (Cursor down line)
!h::Send {LEFT}     ; j LEFT        (Cursor left one character)
!l::Send {RIGHT}    ; l RIGHT       (Cursor right one character)

; Arrows selections text toi -> ikjl
+!k::Send {Shift down}{UP}{Shift up}       		; i UP          (Cursor up line)
+!j::Send {Shift down}{DOWN}{Shift up}       	; k DOWN        (Cursor down line)
+!h::Send {Shift down}{LEFT}{Shift up}       	; j LEFT        (Cursor left one character)
+!l::Send {Shift down}{RIGHT}{Shift up}       	; l RIGHT       (Cursor right one character)
