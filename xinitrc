# DPMS stuff

## turn on monitor
xset dpms force on
## disable sleep modes etc.
xset -dpms
## disable screensaver
xset s off
 
# turn off beep
xset -b
 
# activate zapping (ctrl+alt+Bksp killall X)
setxkbmap -option terminate:ctrl_alt_bksp

## Set the background using feh
feh --bg-scale /usr/share/wallpapers/joy/contents/images/1920x1080.png

## Mirror main display
xvncviewer truecolor Shared ViewOnly fullscreen=1 UseLocalcursor=0 localhost:0