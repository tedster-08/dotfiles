#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#444267/g' \
         -e 's/rgb(100%,100%,100%)/#959dcb/g' \
    -e 's/rgb(50%,0%,0%)/#292d3e/g' \
     -e 's/rgb(0%,50%,0%)/#89ddff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#89ddff/g' \
     -e 's/rgb(50%,0%,50%)/#32374d/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#32374d/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	"$@"
