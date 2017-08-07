#!/bin/bash
clock() {
    date '+%H:%M'
}

while :; do
    buf=""
    buf="${buf} $(clock) :JAM"
    echo $buf
    # use `nowplaying scroll` to get a scrolling output!
    sleep 1 # The HUD will be updated every second
done | lemonbar -g 65x30+1301+0 -B#333333
