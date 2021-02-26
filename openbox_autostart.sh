#! /bin/sh
# Run XDG autostart things. By default don't run anything desktop-specific
DESKTOP_ENV=""
if which /usr/lib/openbox/xdg-autostart >/dev/null; then
/usr/lib/openbox/xdg-autostart $DESKTOP_ENV
fi
sleep 1 && /usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
sleep 1 && feh --randomize --bg-fill  /home/ben/Background/*  &
sleep 2 && /usr/bin/tint2 &
sleep 1 && /usr/bin/stalonetray &
sleep 2 && /usr/bin/xscreensaver -nosplash &
sleep 1 && /usr/bin/flameshot &
sleep 1 && "/opt/xdman/jre/bin/java" -Xmx1024m -jar "/opt/xdman/xdman.jar" -m &

 
