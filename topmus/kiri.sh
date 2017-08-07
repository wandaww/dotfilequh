#!/bin/bash
sleep 1;
r_arr='/usr/share/dzen2/bitmaps/LEFT.xbm';
while true; do
echo "^fg(#81a2be)^i(${r_arr})^fg()\
"; sleep 1; done | dzen2 -geometry 21x28 -x 975 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

