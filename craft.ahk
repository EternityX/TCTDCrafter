SendMode Input  ;
SetWorkingDir %A_ScriptDir%  ;

i := 0
toggle := 0
F1::
    toggle := !toggle
    if (toggle) {
        SetTimer, Timer, 10
    } else {
        SetTimer, Timer, Off
    }
return

Timer:
Send {Space Down}
sleep 1000
Send {Space Up}
sleep  450
Send {escape down}
sleep 200
Send {escape up}
sleep 200
return

