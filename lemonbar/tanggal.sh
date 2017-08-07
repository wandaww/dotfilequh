#!/bin/bash
tanggal() {
    date '+%Y-%m-%d'
}

while :; do
    buf=""
    buf="${buf} $(tanggal) :Callendar - "
    echo $buf
    # use `nowplaying scroll` to get a scrolling output!
    sleep 1 # The HUD will be updated every second
done | lemonbar -g 140x30+1155+0 -B#333333
