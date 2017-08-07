#!/bin/bash
cpuload() {
    LINE=`ps -eo pcpu |grep -vE '^\s*(0.0|%CPU)' |sed -n '1h;$!H;$g;s/\n/ +/gp'`
    echo `bc <<< $LINE`
}

while :; do
    buf=""
    buf="${buf} $(cpuload) :cpu - "
    echo $buf
    # use `nowplaying scroll` to get a scrolling output!
    sleep 1 # The HUD will be updated every second
done | lemonbar -g 70x30+1080+0 -B#333333
