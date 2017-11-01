#!/bin/bash
for file in *.jpg; do convert $file -resize 800x600 -quality 60 $file; done
