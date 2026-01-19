#!/bin/bash
sleep 1;
r_arr='/usr/share/dzen2/bitmaps/Headphone.xbm';
while true; do
echo "^fg(#ffffff)^i(${r_arr})^fg()^fn(Inconsolata:size=12)^fn() $(ncmpcpp --current-song "%t - %a")\
"; sleep 1; done | dzen2 -geometry 1100x28 -x 120 -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#f0c674' -fg '#ffffff'

