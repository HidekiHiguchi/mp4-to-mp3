#!/bin/sh
for f in *.mp4; do
	echo "Processing $f"
	mkdir -p output;
	ffmpeg -i "$f" "output/${f%}.mp3"
done

