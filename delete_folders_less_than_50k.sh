#!/bin/sh

#
# Find folders smaller than 50k
#

find ~/folder_to_check/ -mindepth 1 -maxdepth 1 -type d -exec du -ks {} + | awk '$1 <= 50' | cut -f 2-

# Delete folders smaller than 50k

find ~/folder_to_check/ -mindepth 1 -maxdepth 1 -type d -exec du -ks {} + | awk '$1 <= 50' | cut -f 2- | xargs -d \\n rm -rf
