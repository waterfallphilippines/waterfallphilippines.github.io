Option Explicit
Dim URL,WshShell,i
URL = "http://youtube.com/watch?v=8WEtxJ4-sh4start=5&autoplay=1"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False