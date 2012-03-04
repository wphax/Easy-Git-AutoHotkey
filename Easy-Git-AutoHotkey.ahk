Browser_Favorites::
if WinExist("ahk_class ConsoleWindowClass")
	if WinActive("ahk_class ConsoleWindowClass")
		WinClose
	else {
		WinActivate
	}
else {
	Run, C:\Windows\SysWOW64\cmd.exe /c ""C:\Program Files (x86)\Git\bin\sh.exe" --login -i"
	Sleep 500
	SendInput cd ../../Users/getitnow/git+{Enter}
}
return