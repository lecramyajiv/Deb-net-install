# Deb-net-install

This is a Simple automated package installation task after installing Debian Sid [unstable] using net install. 

If you are going to use kde or anyother DE then don't run 07b-dev.sh.

For installing JWM run  ./jwm.sh && sudo ./jwm1.sh

You can change the screensaver by running xscreensaver-demo

place the darkstat.service in /etc/systemd/system folder and run 
systemctl enable darkstat.service
systemctl enable darkstat.service

To check if darkstat is running 
systemctl status darkstat.service

place poweroff and reboot script in ~/.config/system. The system folder does not exist so we create them.
