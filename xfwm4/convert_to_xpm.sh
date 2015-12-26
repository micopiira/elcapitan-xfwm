#!/usr/bin/env sh

# Buttons
for f in close-*.png hide-*.png maximize-*.png;
do
    echo "File: $f"
    convert "$f" -resize 13x13^ -gravity center -extent 20x24 "${f%%.*}.xpm"
done
