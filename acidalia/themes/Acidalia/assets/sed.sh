#!/bin/sh
sed -i \
         -e 's/#5d4157/rgb(0%,0%,0%)/g' \
         -e 's/#cad7b2/rgb(100%,100%,100%)/g' \
    -e 's/#6f636f/rgb(50%,0%,0%)/g' \
     -e 's/#95a8a1/rgb(0%,50%,0%)/g' \
     -e 's/#6f636f/rgb(50%,0%,50%)/g' \
     -e 's/#cad7b2/rgb(0%,0%,50%)/g' \
	*.svg