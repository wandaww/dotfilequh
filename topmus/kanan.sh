#!/bin/bash
sleep 1;
r_arr='/usr/share/dzen2/bitmaps/RIGHT.xbm';
while true; do
echo "^fg(#f0c674)^i(${r_arr})^fg()\
"; sleep 1; done | dzen2 -geometry 21x28 -x 165 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

