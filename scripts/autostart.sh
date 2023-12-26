#!/bin/sh
megasync & # Start MegaSync
bitwarden & # Start Bitwarden
xinput set-prop 12 300 1 & # Set Touchpad Natural Scrolling
xinput set-prop 12 321 1 & # Enable Touchpad Touch Tap
setxkbmap -layout us -option ctrl:swapcaps -option altwin:swap_alt_win &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &	# Graphical authentication agent
# picom & # Start Picom
