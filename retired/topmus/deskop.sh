#!/bin/bash
sleep 1;
r_arr='/usr/share/dzen2/bitmaps/music.xbm';
while true; do
echo "^fg(#ffffff)^fg()^ca(1, $HOME/cobacoba/topmus/kumpulan\ workspace/lower.sh)^fn(FontAwesome:size=12)^fn() $(printf "workspace")^ca()\
"; sleep 1; done | dzen2 -geometry 110x28 -x 0 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#333333' -fg '#ffffff'

