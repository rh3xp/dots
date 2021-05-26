#!/usr/bin/bash

# Terminate any currently running instances
killall -q polybar

# Pause while killall completes
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

# polybar --reload top -c ~/.config/polybar/config &
# polybar --reload top -c ~/.config/polybar/config &
polybar --reload bar -c ~/.config/polybar/config &

