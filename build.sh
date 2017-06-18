#!/bin/sh
export ARCH=ARM
export CROSS_COMPILE=arm-linux-gnueabihf-
make -j8
