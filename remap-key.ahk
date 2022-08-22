CounterApp = Traffic Count Reader
; Function Key
; Decrease speed
F1::
if WinExist("ahk_exe mpc-hc64.exe")
    WinActivate, ahk_exe mpc-hc64.exe
    Send ^{Down}
    WinActivate, %CounterApp%
return

; Reset speed
F2::
if WinExist("ahk_exe mpc-hc64.exe")
    WinActivate, ahk_exe mpc-hc64.exe
    Send ^r
    WinActivate, %CounterApp%
return

; Increase Speed
F3::
if WinExist("ahk_exe mpc-hc64.exe")
    WinActivate, ahk_exe mpc-hc64.exe
    Send ^{Up}
    WinActivate, %CounterApp%
return

;Play/Pause
NumpadEnter::
Send {Media_Play_Pause}
return
