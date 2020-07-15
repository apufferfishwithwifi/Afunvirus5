X=MSGBOX("Get ready",0+16,"" )
X=MSGBOX("FOR HELL",0+16,"" )
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "Windows-95-startup-sound.wav"
objShell.Run "filerunner.vbs"
objShell.Run "starthelper.vbs"
Set objShell = Nothing

