#!/bin/bash

###########################################################
# hostname
###########################################################

echo "beholder" > /etc/hostname
hostname -F /etc/hostname

###########################################################
# date and timezone
###########################################################

export TZ=Asia/Kuala_Lumpur
date

###########################################################
# first update of system
###########################################################

apt-get update
apt-get -y install aptitude
aptitude -y full-upgrade

###########################################################
# base tools
###########################################################

aptitude -y install vim htop git-core build-essential

###########################################################
# installation of Squid
###########################################################

aptitude -y install squid