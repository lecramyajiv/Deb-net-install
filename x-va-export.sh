# This should be run as normal user 



#!/bin/bash

echo export LIBVA_DRIVERS_PATH=/usr/lib/x86_64-linux-gnu/dri/iHD_drv_video.so >> ~/.bashrc
echo export LIBVA_DRIVER_NAME=iHD  >> ~/.bashrc

