#!/bin/bash 

#enable job control in script
set -m

pkill x11vnc
x11vnc --loop -scale 1920x1080 &
sleep 2
xinit /home/pooya/displaylink/xinitrc -- /usr/bin/X :2 -xf86config /home/pooya/displaylink/xorg.conf -novtswitch -sharevts -nocursor &

fg %1
kill %2