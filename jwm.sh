# This is a simple script for building JWM from git. This will install into /usr/local
# run make install as root

#!/bin/sh

mkdir -pv /home/ben/.local/wm
cd /home/ben/.local/wm
git clone --recursive https://github.com/joewing/jwm.git
chmod +x jwm
cd jwm
./autogen.sh
./configure --enable-confirm --enable-icons --enable-png --enable-cairo --enable-rsvg --enable-jpeg --enable-xft --enable-xrender --enable-pango --enable-xpm --enable-xbm --enable-shape --enable-xmu --enable-xinerama --enable-nls --enable-debug --enable-rpath --with-x
make 


