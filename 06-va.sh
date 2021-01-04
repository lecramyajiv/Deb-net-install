# this needs to run as root
# This contains video driver packages

#!/bin/bash

apt-get --no-install-recommends --no-install-suggests install vainfo intel-media-va-driver-non-free vdpau-driver-all vdpauinfo i965-va-driver-shaders libva-glx2 mesa-va-drivers mesa-vdpau-drivers libigfxcmrt7 
