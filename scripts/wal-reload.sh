#!/bin/zsh

cp ~/.cache/wal/colors-vtop.json /usr/lib/node_modules/vtop/themes/
killall -USR1 cava

