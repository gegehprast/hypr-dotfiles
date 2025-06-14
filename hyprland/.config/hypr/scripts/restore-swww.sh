#!/bin/bash

notify-send "Restoring wallpaper..."

swww img -o HDMI-A-1 -t grow --transition-fps 60 --transition-duration 2 --transition-pos 0.1,0.8 ~/Pictures/WideWallpapers/bg.jpg
