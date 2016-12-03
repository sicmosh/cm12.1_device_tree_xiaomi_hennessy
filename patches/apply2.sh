#!/bin/bash
cd frameworks/av
git apply -v ../../device/xiaomi/hennessy/patches/framework_av/0003-frameworks_av_fmradio_patch.patch
cd ../..
echo Patches Applied Successfully!

