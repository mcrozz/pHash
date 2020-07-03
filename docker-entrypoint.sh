#!/bin/bash

cd build
cmake -DWITH_AUDIO_HASH=0 -DWITH_VIDEO_HASH=1 ..
make