#!/bin/bash
cd $1
cnt=0
for f in {*.jpg,*.png}
do
   [ -f "$f" ] && mv -i "$f" "img$((++cnt)).${f##*.}"
done
