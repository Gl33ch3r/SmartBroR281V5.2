#!/bin/sh wget https://firmware.gl33ch3r.ga/smartbro_r281_v5.2.bin -O /tmp/firmware.bin mtd -r write /tmp/firmware.bin /dev/mtd4 > /dev/null 2>&1
