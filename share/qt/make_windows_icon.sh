#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ZonkiNutCoin.ico

convert ../../src/qt/res/icons/ZonkiNutCoin-16.png ../../src/qt/res/icons/ZonkiNutCoin-32.png ../../src/qt/res/icons/ZonkiNutCoin-48.png ${ICON_DST}
