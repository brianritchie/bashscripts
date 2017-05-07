#!/bin/bash

####This will setup the basics

## Unzip

sudo apt-get install -y unzip

## FFMpeg

sudo apt-get install -y ffmpeg

## Rclone - as per website

# Fetch and Unpack

curl -O https://downloads.rclone.org/rclone-current-linux-amd64.zip
unzip rclone-current-linux-amd64.zip
cd rclone-*-linux-amd64

# Copy binary file

sudo cp rclone /usr/bin/
sudo chown root:root /usr/bin/rclone
sudo chmod 755 /usr/bin/rclone
cd

## Git

sudo apt-get install -y git

## TumblrDownloader

git clone https://github.com/DiSiqueira/TumblrDownloader.git

## MangaDownloader

git clone https://github.com/jiaweihli/manga_downloader.git

## Youtube-dl

sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl

## Aria2

sudo apt-get install -y aria2

## JDK

sudo apt-get install -y default-jdk


## RipMe

wget https://github.com/4pr0n/ripme/releases/download/1.4.9/ripme.jar
