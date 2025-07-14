#!/usr/bin/env bash

paru -S archlinux-xdg-menu
XDG_MENU_PREFIX=arch- kbuildsycoca6
sudo ln -s /etc/xdg/menus/plasma-applications.menu /etc/xdg/menus/applications.menu
