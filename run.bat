ffmpeg -i "video.mp4" -itsoffset 3 -i "video.mp4" -map 0:v -map 1:a -c copy "videoresynced.mp4"
