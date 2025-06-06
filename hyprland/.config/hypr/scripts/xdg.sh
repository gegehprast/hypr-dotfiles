#!/usr/bin/env bash
sleep 4
killall -e xdg-desktop-portal-hyprland
killall xdg-desktop-portal
/usr/lib/xdg-desktop-portal-hyprland &
sleep 4
/usr/lib/xdg-desktop-portal &
sleep 4

# Fix for dolphin not showing apps on open with 
# first, install: sudo pacman -S archlinux-xdg-menu
XDG_MENU_PREFIX=arch- kbuildsycoca6
