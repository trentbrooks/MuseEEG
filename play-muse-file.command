#!/bin/bash
# playback the recording same as if it were connected
muse-player -f $(dirname $0)/muse_recording.muse -s osc.udp://localhost:5000