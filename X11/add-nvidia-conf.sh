#!/bin/sh
# needs to be made executable before running
# 
# this must be invoked with su(do)
# 
# Be sure to make whatever changes are needed to the X11-nvidia-settings.conf file for the target system

cp X11-nvidia-settings.conf /usr/share/X11/xorg.conf.d/86-ryno_nv.conf
