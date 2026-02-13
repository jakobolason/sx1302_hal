#!/bin/sh
# Modern reset script for RAK2287 on Bookworm/Bullseye
echo "Resetting RAK2287 on GPIO 17 using pinctrl..."
pinctrl set 17 op dh
sleep 0.1
pinctrl set 17 op dl
sleep 0.1
exit 0
