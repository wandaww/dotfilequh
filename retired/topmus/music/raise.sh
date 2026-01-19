#!/bin/bash 
                                                                   WIDTH=200                                                                       
HEIGHT=20                                                                       
                                                                                
# This script shows an alert using dzen                                         
screenWidth=$(xdpyinfo | grep 'dimensions' | egrep -o "[0-9]+x[0-9]+ pixels" | sed "s/x.*//")
screenHeight=$(xdpyinfo | grep 'dimensions' | egrep -o "[0-9]+x[0-9]+ pixels" | egrep -o "x[0-9]*" | sed "s/x//")
let "middleY = $screenHeight / 2 - ($HEIGHT/2)"                                 
let "middleX = $screenWidth / 2 - ($WIDTH/2)"                                   
                                                                                
if [ "${2}" == "top" ]; then                                                    
        echo $1 | dzen2 -fn "Awesome:size=8" -p $3 -h $HEIGHT               
else                                                                            
        echo $1 | dzen2 -fn "Awesome:size=8" -p $3 -x 1000 -y 30 -h 30 -w $WIDTH -bg '#333333' &
fi
