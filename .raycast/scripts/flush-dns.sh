#!/bin/bash

# @raycast.schemaVersion 1
# @raycast.title Flush DNS Cache
# @raycast.mode silent
#
# @raycast.argument1 { "type": "password", "placeholder": "password" }
# @raycast.packageName System
# @raycast.author tonkaew131
# @raycast.authorURL https://github.com/tonkaew131
# @raycast.icon 🌐

echo "$1" | sudo -S -k dscacheutil -flushcache > /dev/null 2>&1
echo "$1" | sudo -S -k killall -HUP mDNSResponder > /dev/null 2>&1
echo "DNS cache flushed successfully."
