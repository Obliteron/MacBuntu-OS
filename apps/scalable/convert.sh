#!/bin/sh
for i in "*.svg"
do
	convert -resize 128x128 "$i" ../128/"${i/.*/}".png
done
