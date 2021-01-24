# This needs to run as root
# libreoffice-gnome and libreoffice-gtk3 needs to be installed for ibus to work properly in libreoffice

#!/bin/bash

apt-get --no-install-recommends --no-install-suggests install qpdfview qpdfview-djvu-plugin qpdfview-pdf-poppler-plugin qpdfview-ps-plugin qpdfview-translations xchm fbreader vym pdfarranger libreoffice-writer libreoffice-calc libreoffice-impress libreoffice-gtk3 libreoffice-gnome hunspell-en-au hunspell-en-ca hunspell-en-gb hunspell-en-med hunspell-en-us hunspell-en-za mythes-en-au mythes-en-us hyphen-en-gb hyphen-en-us ibus ibus-anthy ibus-array ibus-cangjie ibus-clutter ibus-gtk3 ibus-hangul ibus-keyman ibus-kmfl ibus-m17n ibus-mozc im-config icc-profiles icc-profiles-free

