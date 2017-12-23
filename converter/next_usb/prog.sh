#!/bin/bash

avrdude -v -patmega32u4 -cavr109 -P/dev/cu.usbmodem1431 -b57600 -D -Uflash:w:next_usb.hex:i
