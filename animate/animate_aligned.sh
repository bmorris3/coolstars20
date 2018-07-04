ffmpeg -framerate 20 -i aligned/%03d.png -s:v 564x564 -c:v libx264 \
	-profile:v high -crf 20 -pix_fmt yuv420p transit_aligned.mp4
