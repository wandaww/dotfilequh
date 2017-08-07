#!/bin/bash
sleep 1;
r_arr='/usr/share/dzn2/bitmaps/Headphone.xbm';
while true; do
echo "^fg(#ffffff)^i(${r_arr})^fg()^fn(FontAwesome:size=10)^fn() $(printf "Day:";printf " "; date +%d)\
"; sleep 1; done | dzen2 -geometry 110x28 -x 225 -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#fd3d6e' -fg '#ffffff'

