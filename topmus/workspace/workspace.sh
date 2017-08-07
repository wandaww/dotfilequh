#!/bin/bash
sleep 1;
r_arr='/home/dante/.statusbar_icons/mt2.xbm';
l_arr='/home/dante/.statusbar_icons/mt2.xbm';
bat='/home/dante/.statusbar_icons/headphone.xbm';
while true; do
echo "^fg(#ffffff)^ca(1, wmctrl -r :ACTIVE: -t 1;wmctrl -s 1)   ^fn(FontAwesome:size=10)^fn() $(printf I )^fg()^ca()\
"; sleep 1; done | dzen2 -geometry 50x28 -x 0 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#f0c674' -fg '#ffffff'

