#!/bin/sh
# set CPU governor to 'performance' on boot
# 
# NOTE: needs to be made executable before running
# NOTE: this must be invoked with su(do)
# NOTE: may be different on other distros, so use with caution
# 

cp cpupower.service /etc/systemd/system/cpupower.service
chmod 757 /etc/systemd/system/cpupower.service

systemctl daemon-reload
systemctl enable cpupower.service
