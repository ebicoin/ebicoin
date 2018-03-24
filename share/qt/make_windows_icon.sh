#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/ebicoin.png
ICON_DST=../../src/qt/res/icons/ebicoin.ico
convert ${ICON_SRC} -resize 16x16 ebicoin-16.png
convert ${ICON_SRC} -resize 32x32 ebicoin-32.png
convert ${ICON_SRC} -resize 48x48 ebicoin-48.png
convert ebicoin-48.png ebicoin-32.png ebicoin-16.png ${ICON_DST}

