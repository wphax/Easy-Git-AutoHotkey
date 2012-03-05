Easy Git AutoHotkey

This is designed for myself, but anyone can use it. Basically it changes my Browser Favorites multimedia key into a button that opens Git Bash if not open already, brings it to the front window if it is open BUT not the active window, or closes it if it is the active window.

I definitely welcome anyone to fork this and edit it to make it work better if possible.

Usage Instructions
===========

* You will need to have [AutoHotkey](http://autohotkey.com) installed and have a basic understanding of how to use it (I can't help you there, sorry).
* To change the button that gets pressed to run the script, edit the first line of the script to the [button of your choice](http://www.autohotkey.com/docs/KeyList.htm).
* When you press the hotkey button, an input box appears for you to type in a directory path or a predefined variable that you can set in the script (see the examples in the current script). Just be sure to not use variable names that would otherwise go to a directory if you were to type them in.
* After typing in a directory path or predefined variable, the script waits 0.5 seconds and then inserts the directory path into Git Bash to change the directory on startup.

Changelog
===========

### 1.2
* Added an input box that will allow you to type a "Start in" directory path or a predefined variable. 

### 1.1
* Added "Start in" directory ability _(functionality modified in v1.2)_

### 1.0
* Initial Release

Credits
===========

This script was built and maintained by [Jared Helgeson](http://divinethemes.com)

License
===========

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program; if not, write to:

Free Software Foundation, Inc.
51 Franklin Street, Fifth Floor,
Boston, MA
02110-1301, USA.