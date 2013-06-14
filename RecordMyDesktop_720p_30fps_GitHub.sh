# By Philippe M. MeshWeaver (meshweaver.blogspot.ca)

# "-x / -y **VALUE**" -> where on the screen to start the screencapture
# "--workdir" -> hard-drive location for temp/cache files
# "-o" -> output directory for video
# "--fps" -> number of frames-per-second to record.
# "--device **NAME**" -> audio device to record from.

# Video outputs in Ogg

recordmydesktop -x **VALUE** -y **VALUE** --width 1280 --height 720 --fps 30 --device pulse --workdir **FILEPATH** -o **FILEPATH** screencast.ogv
