#!/bin/bash
# 4 channel 220htz, accelerometer, battery/temp, at 60htz filter
source "config.txt"
muse-io --preset 12 --device $DEVICE --osc $ADDRESS