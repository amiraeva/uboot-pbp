#!/bin/bash
sudo picocom -b 1500000 /dev/ttyUSB0 -l | tee log3.txt
