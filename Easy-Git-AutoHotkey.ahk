gitbash := "ahk_class ConsoleWindowClass"
goto := "../../"

Browser_Favorites::

if WinExist( gitbash )

	if WinActive( gitbash )
		WinClose
	else {
		WinActivate
	}

else {

	InputBox, goto, Go to directory:, Starting from C:/ type a directory path to your repository or type 'wp' or 'git' to go to the predefined directories.

	if ErrorLevel
		return
	else {

		if goto = wp
			goto := "xampp/htdocs/wp/wp-content"

		if goto = git
			goto := "Users/getitnow/git"

		Run, C:\Windows\SysWOW64\cmd.exe /c ""C:\Program Files (x86)\Git\bin\sh.exe" --login -i"
		Sleep 500
		SendInput cd ../../%goto%+{Enter}

	}

}

return