#!/bin/bash

# Kill All
pkill -f megasync
pkill -f nextcloud
pkill -f dropbox

# START ALL
megasync &
nextcloud &
# dropbox start &
python3 /home/valerio/dropbox.py start &
