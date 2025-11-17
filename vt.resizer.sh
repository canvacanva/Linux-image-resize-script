#!/bin/bash
# sudo apt install imagemagick
echo "converto le immagini ad 800x qualità 100"
cd /var/www/html/vte/storage/productimages/
mogrify -verbose -resize 800x800 -quality 100 *.jpg

echo "Concludo - esco"
