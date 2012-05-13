#!/bin/bash

###########################################################
# hostname
###########################################################

echo "cerebrum" > /etc/hostname
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

aptitude install vim htop git-core build-essential 
aptitude linux-headers-3.2.0-23-generic
aptitude install python-gpgme

###########################################################
# main poweruser
###########################################################



###########################################################
# installation of Samba
###########################################################

aptitude install samba samba-common smbfs
aptitude install python-glade2


###########################################################
# installation of Dropbox
###########################################################

wget http://dl-web.dropbox.com/u/17/dropbox-lnx.x86_64-1.4.3.tar.gz
tar -xvzf dropbox-lnx.x86_64-1.4.3.tar.gz
