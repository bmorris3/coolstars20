ffmpeg -framerate 20 -i misaligned/%03d.png -s:v 564x564 -c:v libx264 \
	-profile:v high -crf 20 -pix_fmt yuv420p transit_misaligned.mp4
