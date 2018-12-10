#!/bin/bash

xrandr --output HDMI1 --auto --left-of eDP1
i3-msg reload
i3-msg restart
wal -R


