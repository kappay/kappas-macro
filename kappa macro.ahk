; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


Macro1:
MsgBox, 0, kappa macro, 
(LTrim
Thanks for using kappa's macro!
Make sure before starting the macro, your chat is closed.
Press F1 after confirming this message to begin the macro.
Press F8 to stop the macro once you're done farming.
)
MsgBox, 4, kappa macro, Are you able to manage the server you are in?
Send, {Escape}
Sleep, 60
Send, {r}
Sleep, 60
Send, {Enter}
Sleep, 1000
Sleep, 1000
Send, {w Up}{a Up}{s Up}{d Up}{Space Up}
Send, {Escape}
Sleep, 350
Send, {Tab}
Sleep, 200
Send, {s}
Sleep, 50
Send, {d 2}
Sleep, 60
Sleep, 150
Send, {Escape}
Sleep, 350
IfMsgBox, Yes
{
    Click, 41, 409, 0
    Sleep, 100
    Click, 37, 411 Left, 1
    Sleep, 150
    Click, 288, 90, 0
    Sleep, 100
    Click, 270, 90 Left, 1
    Sleep, 100
}
Else
{
    Click, 44, 475, 0
    Sleep, 100
    Click, 41, 469 Left, 1
    Sleep, 150
    Click, 282, 91, 0
    Sleep, 100
    Click, 270, 90 Left, 1
    Sleep, 100
}
Send, {Escape}
Sleep, 350
Send, {Tab}
Sleep, 200
Send, {s}
Sleep, 50
Send, {d 2}
Sleep, 60
Sleep, 500
Send, {Escape}
Sleep, 500
Click, Left, 1
Sleep, 10
Send, {d Down}
Send, {w Down}
Sleep, 350
Send, {Space Down}
Sleep, 150
Send, {Space Up}
Sleep, 500
Send, {Space Down}
Sleep, 50
Send, {Space Up}
Sleep, 500
Send, {d Up}
Sleep, 700
Send, {w Up}
Send, {Escape}
Sleep, 350
Send, {Tab}
Sleep, 200
Send, {s}
Sleep, 50
Send, {d 2}
Sleep, 60
Sleep, 2500
Send, {d 2}
Sleep, 60
Send, {r}
Sleep, 60
Send, {Enter}
Sleep, 150
Goto, Macro2
Return

Macro2:
Loop
{
    Send, {w Up}{a Up}{s Up}{d Up}{Space Up}{d Down}
    Send, {w Down}
    Sleep, 3000
    Send, {d Up}
    Send, {w Up}
    Sleep, 500
    Sleep, 300
    Send, {a Down}
    Sleep, 3500
    Send, {a Up}
    Send, {w Down}
    Sleep, 3300
    Send, {a Down}
    Sleep, 500
    Send, {a Up}{w Up}
    Send, {f 10}
    Sleep, 60
    Send, {w Down}
    Send, {Space Down}
    Sleep, 50
    Send, {Space Up}
    Sleep, 150
    Send, {w Up}
    Send, {a Down}
    Sleep, 5500
    Send, {a Up}
    Send, {f 10}
    Sleep, 60
    Send, {s Down}
    Sleep, 2500
    Send, {s Up}
    Send, {a Down}
    Sleep, 1000
    Send, {Space Down}
    Sleep, 50
    Send, {Space Up}
    Sleep, 150
    Sleep, 1000
    Send, {Space Down}
    Sleep, 50
    Send, {Space Up}
    Sleep, 150
    Sleep, 500
    Send, {Space Down}
    Sleep, 1000
    Send, {Space Up}
    Sleep, 150
    Send, {a Up}
    Send, {s Down}
    Sleep, 300
    Send, {s Up}
    Send, {d Down}
    Sleep, 700
    Send, {d Up}
    Send, {f 10}
    Sleep, 60
    Send, {Escape}
    Sleep, 60
    Send, {r}
    Sleep, 60
    Send, {Enter}
    Sleep, 1000
    Send, {s Down}
    Sleep, 4000
    Send, {s Up}
    Send, {a Down}
    Sleep, 1000
    Send, {a Up}
    Send, {s Down}
    Sleep, 300
    Send, {s Up}
    Send, {f 10}
    Sleep, 60
    Send, {s Down}
    Sleep, 700
    Send, {s Up}
    Send, {f 10}
    Sleep, 60
    Send, {d Down}
    Sleep, 5400
    Send, {d Up}
    Send, {f 10}
    Sleep, 60
    Send, {Escape}
    Sleep, 60
    Send, {r}
    Sleep, 60
    Send, {Enter}
    Sleep, 1200
    Send, {d Down}
    Sleep, 700
    Send, {Space Down}
    Sleep, 50
    Send, {Space Up}
    Sleep, 900
    Send, {d Up}
    Send, {w Down}
    Sleep, 60
    Sleep, 300
    Send, {Space Down}
    Sleep, 100
    Send, {Space Up}
    Sleep, 400
    Sleep, 100
    Send, {Space Down}
    Sleep, 100
    Send, {Space Up}
    Sleep, 600
    Send, {w Up}
    Sleep, 60
    Send, {d Down}
    Sleep, 300
    Sleep, 50
    Send, {Space Down}
    Sleep, 100
    Send, {Space Up}
    Sleep, 600
    Send, {d Up}
    Send, {s Down}
    Sleep, 1000
    Send, {s Up}
    Send, {f 10}
    Sleep, 60
    Send, {d Down}
    Sleep, 1300
    Send, {d Up}
    Sleep, 60
    Send, {w Down}
    Sleep, 700
    Send, {w Up}
    Sleep, 60
    Send, {f 10}
    Sleep, 60
    Send, {Escape}
    Sleep, 60
    Send, {r}
    Sleep, 60
    Send, {Enter}
    Sleep, 1000
}
Return


F8::ExitApp
