#!/bin/sh
# set Nvidia PowerMizer to Performance on boot

nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=1"
