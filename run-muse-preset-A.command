#!/bin/bash
# 4 channel 220htz, accelerometer, battery/temp, at 60htz filter
source $(dirname $0)/config.txt
muse-io --preset 14 --device $DEVICE --osc $ADDRESS --no-dsp