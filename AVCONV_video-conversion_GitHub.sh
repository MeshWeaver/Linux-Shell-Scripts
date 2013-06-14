# My system says that ffmpeg is deprecated and to instead use "avconv". Your system might not be the same.
# For a full list of options, check the (very lengthy) documentation: http://libav.org/avconv.html


# NOTES:

# (-c:a **CODEC**) -> Audio codec to use. Enter "avconv -codecs" in a Terminal for a
# full list of available codecs, both audio and video. I generally use "aac" or "libmp3lame"

# (-c:v **CODEC**) -> Vdeo codec to use. Enter "avconv -codecs" in a Terminal for a
# full list of available codecs, both audio and video. I generally use "libx264".

# (-ab **VALUE**) -> Audio bitrate. I generally use 128k

# (-ac **VALUE**) -> Number of audio channels. I generally use 2 for stereo.

# (-threads **VALUE**) -> number of CPU threads/cores to use. Based on my tests, a value of "0" 
# will use all available cores. According to documentation you can also use "auto" to auto-detect
# how many cores it can use.

# (-crf **VALUE*) -> Constant Quality Factor. 0 = lossless, and although there doesn't seem to be
# a limit to how high the value can go, based on my tests anything above 40 gets horrible very
# quickly. I generally use something around or below 20, though to be honest I'm still not 100% sure what
# these values specifically represent.

# (-strict experimental) -> Based on my tests, this allows certain codecs to be used, such as AAC.
# According to the documentation there are several options for the (-strict) flag, which is used to determine
# which sets of options it can make use of.

	# Different options are:

		# Very
		# Strict
		# Normal
		# Unofficial
		# Experimental

avconv -i **INPUT-FILEPATH** -c:a **CODEC** -ab **VALUE** -ac **VALUE** -c:v **CODEC** -crf **VALUE** -strict experimental -threads **VALUE** **OUTPUT-FILEPATH**
