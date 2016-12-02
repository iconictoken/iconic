#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/iconic.ico

convert ../../src/qt/res/icons/iconic-16.png ../../src/qt/res/icons/iconic-32.png ../../src/qt/res/icons/iconic-48.png ${ICON_DST}
