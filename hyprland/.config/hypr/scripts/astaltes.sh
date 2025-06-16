#!/usr/bin/env bash
LD_PRELOAD=/usr/lib/libgtk4-layer-shell.so gjs -m ~/.local/share/astaltes/astaltes > ~/.local/share/astaltes/astaltes.log 2>&1
