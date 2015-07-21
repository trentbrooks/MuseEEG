#!/bin/bash
# save the currently active muse-io osc to muse file (can be played back)
muse-player -l udp:5000 -C $(dirname $0)/muse_recording.csv