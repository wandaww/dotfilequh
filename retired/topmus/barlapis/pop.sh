#!/bin/bash
sleep 1;
down='/home/dante/cobacoba/topmus/barlapis/xbm-icons/down.xbm';
while true; do
echo "^fg(#ffffff)^i(${down})^fg()^ca(1, /home/dante/cobacoba/topmus/barlapis/klikan/./lower.sh | /home/dante/cobacoba/topmus/barlapis/klikan/./artist.sh |/home/dante/cobacoba/topmus/barlapis/klikan/./barnavigasi.sh | /home/dante/cobacoba/topmus/barlapis/klikan/./popupmusic.sh)^fn(FontAwesome:size=10)^fn() $(printf "Music")^ca()\
"; sleep 1; done | dzen2 -geometry 90x20 -x 1090 -y 5 \
-fn '-*-dejavu sans with icons-normal-r-normal--*-100-60-*-p-0-utf8-1' \
-bg '#ddc173' -fg '#ffffff'

