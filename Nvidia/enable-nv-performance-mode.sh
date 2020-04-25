#!/bin/sh
# set Nvidia PowerMizer to Performance on boot
# 
# NOTE: needs to be made executable before running
# 
# Autorun
# KDE: Settings > Startup and Shutdown > Autostart ... Click "Add Script..." and point it to this file; check "Create as symlink" checked and select to run "Before session startup"
# GNOME: Copy the included nv.desktop file to ~/.config/autostart/ and reboot. Be sure to change the ExecPath to match the path of this script on your system.

nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=1"
