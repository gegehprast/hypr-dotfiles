#!/usr/bin/env bash
sleep 1
killall xdg-desktop-portal-hyprland
killall xdg-desktop-portal-gnome
killall xdg-desktop-portal-kde
killall xdg-desktop-portal-lxqt
killall xdg-desktop-portal-wlr
killall xdg-desktop-portal
sleep 1

/usr/lib/xdg-desktop-portal-hyprland &
sleep 2
/usr/lib/xdg-desktop-portal &
sleep 2

# Fix for dolphin not showing apps on open with 
# first, install: sudo pacman -S archlinux-xdg-menu
XDG_MENU_PREFIX=arch- kbuildsycoca6
