# this needs to run as root
# Xorg and XDG
# We will neither use Flatpak nor snap. 
# For flatpak or snap support install the xdg-dekstop-portal and similar packages
# if installing KDE you might look for qtxdg-xdg-dev-tools


#!/bin/bash

apt-get --no-install-recommends --no-install-suggests install xorg x11-apps x11-utils x11-xserver-utils xorg-sgml-doctools xdg-user-dirs xdg-user-dirs-gtk xdg-utils 



