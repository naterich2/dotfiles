#!/usr/bin/env bash



while true; do
	wal -i $(echo "$(ls /home/nrichman/Pictures/Wallpapers/* | shuf -n 1)") -o "/home/nrichman/.config/scripts/wal-reload.sh"
	sleep 600
done

