#!/bin/bash

xmodmap ~/.my_hkkb_keymap &
feh --recursive --randomize --bg-fill ~/Pictures/wallpaper.jpg &
picom -b &
bash ~/.local/share/dwm/tap-to-click.sh  &
bash ~/.local/share/dwm/inverse-scroll.sh &
bash ~/.local/share/dwm/statusbar_refresh.sh &
fcitx &

