Set WshShell = CreateObject("WScript.Shell")

WshShell.Run chr(34) & "copy.bat", 0

Set WshShell = Nothing