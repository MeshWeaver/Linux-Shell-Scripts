# By Philippe M. MeshWeaver (meshweaver.blogspot.ca)

# For a full list of options, check the (very lengthy) documentation: http://libav.org/avconv.html

# -c:a **CODEC** -> Audio codec to use
# -ab **VALUE** -> Audio bitrate
# -ac **VALUE** -> Number of audio channels
# -c:v **CODEC** -> Vdeo codec to use
# -crf **VALUE** -> Constant Quality Factor. 0 = lossless, above 40 = very high compression
# -strict experimental -> Allows certain codecs to be used, such as AAC
	# Different options are: Very, Strict, Normal, Unofficial, Experimental
# -threads **VALUE** -> number of CPU threads/cores to use. Value of "0" will use all available cores

avconv -i **INPUT-FILEPATH** -c:a **CODEC** -ab **VALUE** -ac **VALUE** -c:v **CODEC** -crf **VALUE** -strict experimental -threads **VALUE** **OUTPUT-FILEPATH**
