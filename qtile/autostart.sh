#!/bin/sh

# Resolution config
xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x1080 --rotate normal --output DP1 --off --output HDMI1 --off --output HD
MI2 --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off &

#system's icons
udiskie -t &
nm-applet &
volumeicon &
# cbatticon -u 5 &

#load wallpapper
nitrogen --restore &
