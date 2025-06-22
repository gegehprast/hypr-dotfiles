#!/usr/bin/env bash

color=$(tr -d '\n' < "/tmp/kdematu/user/generated/color.txt")

current_mode=$(gsettings get org.gnome.desktop.interface color-scheme 2>/dev/null | tr -d "'")
if [[ "$current_mode" == "prefer-dark" ]]; then
    mode_flag="-d"
else
    mode_flag="-l"
fi

echo "kde-material-you-colors \"$mode_flag\" --color \"$color\""

kde-material-you-colors "$mode_flag" --color "$color"
