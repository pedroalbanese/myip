; ====================================================
; ============= WhatsMyIP? Tool With CLI =============
; ====================================================
; AutoIt version: 3.3.12.0
; Language:       English
; Author:         Pedro F. Albanese
; Modified:       -
;
; ----------------------------------------------------------------------------
; Script Start
; ----------------------------------------------------------------------------

#NoTrayIcon
#include <Inet.au3>

Local $sLocalIP = @IPAddress1
Local $sPublicIP = _GetIP()

If $CmdLineRaw == "" Then
	ConsoleWrite("WhatsMyIP CLI v1.00 - ALBANESE Lab " & Chr(184) & " 2018-2019" & @CRLF & @CRLF)
	ConsoleWrite("   Your internal IP address is: " & $sLocalIP & @CRLF)
	ConsoleWrite("   Your external IP address is: " & $sPublicIP & @CRLF & @CRLF)
	ConsoleWrite("Use the parameters -i|e to pass just one and another to STDOUT." & @CRLF & @CRLF)
	ConsoleWrite("   Example: " & @ScriptName & " -e > myip.txt" & @CRLF)
	ConsoleWrite("            set /p IPv4=<myip.txt" & @CRLF)
	ConsoleWrite("            echo %IPv4%" & @CRLF & @CRLF)
	ConsoleWrite('        or: FOR /F %%F IN (`' & @ScriptName & ' -i`) do (SET IP=%%F)' & @CRLF)
	ConsoleWrite("            echo %IP%" & @CRLF & @CRLF)
	ConsoleWrite("Written by Pedro F. Albanese" & @CRLF) ;
	ConsoleWrite("http://albanese.atwebpages.com" & @CRLF) ;
ElseIf $CmdLineRaw == "-i" Then
	ConsoleWrite($sLocalIP)
ElseIf $CmdLineRaw == "-e" Then
	ConsoleWrite($sPublicIP)
EndIf
