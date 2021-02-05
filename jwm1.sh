# this should be run as root. it should run alongside jwm.sh. make sure you are in jwm working directory 

#!/bin/sh
cd /home/ben/.local/wm/jwm
make install

# touch ~/.xsession
# echo "exec /usr/local/bin/jwm" >> ~/.xsession
