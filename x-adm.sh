# Admin commands needs to be run as root
# Run after installing the virtualbox guest additions or after installing DE
# if not installing in virtualbox then comment out vboxsf


#! /bin/bash

usermod -aG root ben
usermod -aG operator ben
usermod -aG daemon ben
usermod -aG adm ben
usermod -aG bin ben
usermod -aG dip ben
usermod -aG www-data ben
usermod -aG staff ben
usermod -aG input ben
usermod -aG render ben
usermod -aG messagebus ben
usermod -aG pulse-access ben
usermod -aG sys ben
usermod -aG tty ben
usermod -aG disk ben
usermod -aG lp ben
usermod -aG man ben
usermod -aG sudo ben
usermod -aG users ben
usermod -aG pulse ben
usermod -aG nogroup ben
usermod -aG games ben
usermod -aG vboxsf ben
usermod -aG scanner ben
