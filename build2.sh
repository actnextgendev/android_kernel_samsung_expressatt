#!/bin/bash
#
# Update PATH to include compiler
# Will be changed for portability later, need to compile a clean copy now.
#

export PATH=/home/anthony/Projects/arm-eabi-4.6/bin

# Set compiler for arm-eabi-4.6 default

export CROSS_COMPILE=arm-eabi-

# Set Arch for compile

export ARCH=arm

make
