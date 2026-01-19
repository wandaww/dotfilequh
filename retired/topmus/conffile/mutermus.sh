#!/bin/bash
i=3
sp="wanda"
echo -n ' '
while true
do
    printf "\b${sp:i++%${#sp}:3}"
done

