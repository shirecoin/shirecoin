#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/shirecoin.png
ICON_DST=../../src/qt/res/icons/shirecoin.ico
convert ${ICON_SRC} -resize 16x16 shirecoin-16.png
convert ${ICON_SRC} -resize 32x32 shirecoin-32.png
convert ${ICON_SRC} -resize 48x48 shirecoin-48.png
convert shirecoin-16.png shirecoin-32.png shirecoin-48.png ${ICON_DST}

