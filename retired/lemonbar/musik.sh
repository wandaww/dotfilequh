#!/bin/bash

while :; do
    buf=""
    buf="Musik : $(ncmpcpp --current-song "%t - %a")"

    echo $buf
    # use `nowplaying scroll` to get a scrolling output!
    sleep 1 # The HUD will be updated every second
done | lemonbar -g 455x30+0+0 -B#333333
