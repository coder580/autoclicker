#!/bin/bash
echo "select the desired window"
y="$(xdotool selectwindow)"
read -p "what key 1=left, 2=middle, 3-right: " c
read -p "delay between each click: " d
read -p "press enter when ready will start in 5 seconds"
sleep 5
a="$(xdotool getactivewindow)"
while [ "$a"=="$y"  ]; do
a="$(xdotool getactivewindow)"
sleep $d
echo $b
xdotool click $c
if [ "$a" != "$y" ]
  then
break
fi
done
