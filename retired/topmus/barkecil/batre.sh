#!/bin/bash
sleep 1;
r_arr='/usr/share/dzn2/bitmaps/Headphone.xbm';
while true; do
echo "^fg(#ffffff)^i(${r_arr})^fg()^fn(Ionicons:size=16)^fn() $(acpi --battery | cut -d, -f2)\
"; sleep 1; done | dzen2 -geometry 110x28 -x 1000 -y 10 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#d22032' -fg '#ffffff'

