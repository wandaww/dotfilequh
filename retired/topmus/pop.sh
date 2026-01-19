#!/bin/bash
sleep 1;
r_arr='/usr/share/dzen2/bitmaps/Headphone.xbm';
while true; do
echo "^fg(#ffffff)^i(${r_arr})^fg()^ca(1, /home/dante/cobacoba/topmus/music/./lower.sh | /home/dante/cobacoba/topmus/music/./artist.sh |/home/dante/cobacoba/topmus/./barnavigasi.sh | /home/dante/cobacoba/topmus/./popupmusic.sh)^fn(FontAwesome:size=10)^fn() $(printf "Music")^ca()\
"; sleep 1; done | dzen2 -geometry 110x28 -x 1090 -y 0 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#f0c674' -fg '#ffffff'

