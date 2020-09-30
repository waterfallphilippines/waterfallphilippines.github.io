Option Explicit
Dim URL,WshShell,i
URL = "https://www.youtube.com/watch?v=8WEtxJ4-sh4"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start firefox.exe " & URL & "",0,False