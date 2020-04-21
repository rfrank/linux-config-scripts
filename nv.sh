#!/bin/sh
# set Nvidia PowerMizer to Performance on boot
# 
# NOTE: needs to be made executable before running
# 
# Autorun
# KDE: Settings > Startup and Shutdown > Autostart ... Click "Add Script..." and point it to this file; check "Create as symlink" checked and select to run "Before session startup"
# GNOME: Follow this comment: https://askubuntu.com/a/598198; confirmed working on Arch with a bit of tweaking

nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=1"
