#!/bin/zsh

import -window root ~/Pictures/lock.jpg
convert ~/Pictures/lock.jpg -blur 0x6 ~/Pictures/lock_blur.png
i3lock -i ~/Pictures/lock_blur.png
