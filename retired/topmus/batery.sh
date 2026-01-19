#!/bin/bash
sleep 1;
while true; do
echo "  ^fg(#ffffff)$(printf ${calendar})^fg()^ca(1, /home/dante/cobacoba/top/./battery-state.sh)^fn(Ionicons:size=10)^fn() $(acpi --battery | cut -d, -f2)^ca()\
"; sleep 1; done | dzen2 -geometry 100x28 -x 990 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#81a2be' -fg '#ffffff'
