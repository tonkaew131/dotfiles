#!/bin/bash

# @raycast.schemaVersion 1
# @raycast.title Restart Core Audio
# @raycast.mode silent
#
# @raycast.argument1 { "type": "password", "placeholder": "password" }
# @raycast.packageName System
# @raycast.author tonkaew131
# @raycast.authorURL https://github.com/tonkaew131
# @raycast.icon 🎵

echo "$1" | sudo -S -k killall coreaudiod > /dev/null 2>&1
echo "CoreAudio restarted successfully."
