#!/bin/bash

# @raycast.schemaVersion 1
# @raycast.title GlobalProtect - Stop
# @raycast.mode silent
#
# @raycast.packageName System
# @raycast.author tonkaew131
# @raycast.authorURL https://github.com/tonkaew131
# @raycast.icon images/wifi-off.png

launchctl unload /Library/LaunchAgents/com.paloaltonetworks.gp.pangp*
