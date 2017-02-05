#!/bin/sh
function convert {
	for i in "*.svg"
	do
		convert -resize 128x128 "$i" ../128/"${i/.*/}".png
	done
}

function clean {
	for i in "*.svg"
	do
		rm ../128/${i/.*/}.png
	done
}

clean
