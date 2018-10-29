#!/bin/bash
read -p "what key 1=left, 2=middle, 3-right: " c
read -p "delay between each click: " d
read -p "press enter when ready then enable caps lock to start"
while [ "$a"=="$y"  ]; do
sleep $d
if xset q | grep -q 'Caps Lock: *on'; then
xdotool click $c
fi
done
