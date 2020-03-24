#!/bin/bash
sudo dd if=idbloader.img of=/dev/mmcblk0 seek=64
sudo dd if=u-boot.itb of=/dev/mmcblk0 seek=16384
sync
