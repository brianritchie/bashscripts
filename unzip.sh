#!/bin/sh

#
# This script unzips all files in a directory
#

for zip in *.zip
do
unzip -o $zip
done
