#!/bin/bash
sleep 1;
r_arr='/usr/share/dzn2/bitmaps/Headphone.xbm';
while true; do
echo "^fg(#ffffff)^i(${r_arr})^fg()^fn(FontAwesome:size=10)^fn() $(date +%H:%M)\
"; sleep 1; done | dzen2 -geometry 110x28 -x 120 -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#2166bf' -fg '#ffffff'

