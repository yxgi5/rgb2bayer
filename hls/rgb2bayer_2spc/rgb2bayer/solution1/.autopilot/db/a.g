#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/andy/workdir/figkey/HLS/repo/2SPC/hls/rgb2bayer/rgb2bayer/solution1/.autopilot/db/a.g.bc ${1+"$@"}
