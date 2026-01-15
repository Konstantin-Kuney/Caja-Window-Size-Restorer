#!/bin/bash

# AUTHOR: Konstantin Kuney <kmkuney@gmail.com>
# NAME: Caja_Window_Size_Restorer
# DESCRIPTION: Caja file manager script for restoring window size.
# REQUIRES: caja, caja-actions, wmctrl
# LICENSE: GNU GPL v3 (http://www.gnu.org/licenses/gpl.html)
# WEBSITE: https://github.com/Konstantin-Kuney/
# ICON_USED: /usr/share/icons/gnome/16x16/places/folder.png

wmctrl -r :ACTIVE: -e 0,0,577,734,515
