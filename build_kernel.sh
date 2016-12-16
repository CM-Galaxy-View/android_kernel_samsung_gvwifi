#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/SSD/Sean/cm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
make cyanogenmod_gvwifi_defconfig
make
