!#/bin/bash

# Terminate already running bar instances
#killall -q polybar

# Wait until the processes have been shut down
#while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

if pgrep -u $UID -x polybar >/dev/null; then
        killall - q polybar
else
        polybar top &
fi
#polybar top &
