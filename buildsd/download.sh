#!/bin/sh
curl -Lo raspbian.img https://downloads.raspberrypi.org/raspios_lite_armhf_latest
echo "f5786604be4b41e292c5b3c711e2efa64b25a5b51869ea8313d58da0b46afc64"
shasum -a 256 raspbian.img
