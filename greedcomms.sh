java -jar ripme.jar -f file.txt

aria2c --max-upload-limit=10K --enable-dht --dht-listen-port=6881

youtube-dl --external-downloader aria2c --prefer-ffmpeg -i --external-downloader-args "-x 8 -k 1M" --restrict-filenames -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' --datebefore 20150101 --dateafter 20130101

rclone --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s --verbose copy

rclone --transfers=32 --checkers=16 --drive-chunk-size=16384k --drive-upload-cutoff=16384k --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s --verbose --exclude-from ~/rclone-exclude-list.txt copy
