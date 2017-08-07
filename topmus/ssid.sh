#!/bin/bash
sleep 1;
r_arr='/usr/share/dzen2/bitmaps/wifi.xbm';
while true; do
echo "^fg(#ffffff)^i(${r_arr})^fg()^ca(1, /home/dante/cobacoba/./internet-state.sh)^fn(FontAwesome:size=10)^fn() $(iwgetid wlan0 -r)^ca()\
"; sleep 1; done | dzen2 -geometry 110x28 -x 900 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

