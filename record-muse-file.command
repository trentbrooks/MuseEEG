#!/bin/bash
# save the currently active muse-io osc to csv file
muse-player -l udp:5000 -F $(dirname $0)/muse_recording.muse