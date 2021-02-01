Set WshShell = CreateObject("WScript.shell")
WshShell.Run chr(34) & "MACS.bat" & Chr(34), 0
Set WshShell = Nothing