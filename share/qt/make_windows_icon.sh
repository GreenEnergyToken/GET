#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GET.ico

convert ../../src/qt/res/icons/GET-16.png ../../src/qt/res/icons/GET-32.png ../../src/qt/res/icons/GET-48.png ${ICON_DST}
