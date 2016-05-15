#!/bin/sh

for file in *.jpg;
do
	convert $file -resize 350x350 -quality 85 "../img/16年5月活动/"$file
done;
