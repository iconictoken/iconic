#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Iconic.ico

convert ../../src/qt/res/icons/Iconic-16.png ../../src/qt/res/icons/Iconic-32.png ../../src/qt/res/icons/Iconic-48.png ${ICON_DST}
