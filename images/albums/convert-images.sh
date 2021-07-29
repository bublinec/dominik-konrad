#!/bin/bash

read -p "Enter number to start naming [1]: " a
a=${a:-1}
for i in *.{jpg,JPG} 
do
# Reduce quality to 90% (reduces size by about 30%)
# Resize to 1024 (reduces by about 90%)
# convert $i -quality 90% -resize 1024x $a.jpg;
convert $i  $a.jpg;
rm $i
((a++))
done