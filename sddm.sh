#!/bin/sh
# disable second (right) monitor on SDDM
# 
# NOTE: be sure to run 'xrandr -q' to ascertain which --output to turn off below
# NOTE: needs to be made executable before running
# NOTE: this must be invoked with su(do)

cp /usr/share/sddm/scripts/Xsetup /usr/share/sddm/scripts/Xsetup.backup

echo xrandr --output DP-2 --off >> /usr/share/sddm/scripts/Xsetup
