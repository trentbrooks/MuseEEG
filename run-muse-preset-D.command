#!/bin/bash
# 4 channel 220htz, accelerometer, battery/temp, with FFT at 50htz filter
source $(dirname $0)/config.txt
muse-io --preset 14 --device $DEVICE --osc $ADDRESS --dsp --50hz