#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/andreas/workdir/figkey/HLS/repo/loop_repo/hls/rgb2bayer/rgb2bayer/solution1/.autopilot/db/a.g.bc ${1+"$@"}
