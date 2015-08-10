#!/bin/sh
#set -vx
#exec >> /opt/Emulators/iPodMAME/Misc/Launch.log 2>&1

# Format: $binary $romset_name
killall -15 ZeroLauncher >> /dev/null 2>&1
cpu_speed 78
if [ -z "$1" ]; then
	cd /opt/Emulators/REm
	exec /opt/Emulators/REm/rem
else
	cd /opt/Emulators/REm
	exec /opt/Emulators/REm/rem "$1"
fi
