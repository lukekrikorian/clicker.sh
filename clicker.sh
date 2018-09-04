#!/bin/bash

ID=$(xdotool search "Minecraft")
echo "Minecraft window ID: $ID"

xdotool windowactivate $ID click 1 key Escape

while [ 1 ]; do
	xdotool  click --window $ID 3
	sleep 0.1
done
