#! /bin/bash

echo $1
echo $2
echo $3

ffmpeg -i $3/$2/fotograma-%03d.png -r 25 $1

