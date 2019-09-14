#!/usr/bin/sh
sed -i \
         -e 's/#1a1a0a/rgb(0%,0%,0%)/g' \
         -e 's/#efefef/rgb(100%,100%,100%)/g' \
    -e 's/#1a1a0a/rgb(50%,0%,0%)/g' \
     -e 's/#cccc33/rgb(0%,50%,0%)/g' \
     -e 's/#333300/rgb(50%,0%,50%)/g' \
     -e 's/#efefef/rgb(0%,0%,50%)/g' \
	"$@"
