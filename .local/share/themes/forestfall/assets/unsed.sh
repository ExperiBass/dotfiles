#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#161d1a/g' \
         -e 's/rgb(100%,100%,100%)/#ACB7B4/g' \
    -e 's/rgb(50%,0%,0%)/#161d1a/g' \
     -e 's/rgb(0%,50%,0%)/#96887A/g' \
 -e 's/rgb(0%,50.196078%,0%)/#96887A/g' \
     -e 's/rgb(50%,0%,50%)/#101614/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#101614/g' \
     -e 's/rgb(0%,0%,50%)/#ACB7B4/g' \
	"$@"
