#!/bin/bash
# prerequisito: sudo apt install imagemagick

echo "converto le immagini"
cd /var/.../productimages/
mogrify -verbose -format jpg *.png

echo "converto le immagini ad 800x qualità 100"
cd /var/.../productimages/
mogrify -verbose -resize 800x800 -quality 100 *.jpg

echo "Concludo - esco"
exit
