#!/bin/sh
swayidle -w \
        timeout 300 '$HOME/.config/hypr/swaylock.sh' \
        timeout 600 'hyprctl dispatch dpms off' \
        resume 'hyprctl dispatch dpms on' \
        before-sleep '$HOME/.config/hypr/swaylock.sh'
