Set WshShell = CreateObject("WScript.Shell")

WshShell.Run chr(34) & "runner.bat", 0

Set WshShell = Nothing