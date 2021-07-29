# Bash

  ## Reduce quality to 90% (reduces size by about 30%)
  for i in *-1024x.jpg; do convert $i -quality 90% $i-90p.jpg; done;

  ## Resize to 1024 (reduces by about 90%)
  for i in *; do convert $i -resize 1024x $i-1024x.jpg; done;

  ## Remove everything with suffix *.24x.jpg
  for i in *24x.jpg; do rm $i; done;

  ## Resize one image
  convert IMG_6256\ oznamko.jpg -quality 90% IMG_6256\ oznamko.jpg 
  convert IMG_6256\ oznamko.jpg -resize 1024x IMG_6256\ oznamko.jpg



# Theme link