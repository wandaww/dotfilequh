#!/bin/bash
sleep 1;
down='/home/dante/cobacoba/topmus/barlapis/xbm-icons/down.xbm';
while true; do
echo "  ^fg(#ffffff)^i(${down})^fg()^ca(1, /home/dante/cobacoba/topmus/barlapis/klikan/./battery-state.sh) $(printf 'Battery')^ca()\
"; sleep 1; done | dzen2 -geometry 85x20 -x 990 -y 5 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#738986' -fg '#ffffff'
