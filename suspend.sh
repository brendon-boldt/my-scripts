#!/bin/sh

#printf "%s\n\n" "Suspending to RAM..."
#sudo -u brendon qdbus org.freedesktop.ScreenSaver /ScreenSaver Lock 2> /dev/null
#sudo -u brendon /usr/lib/kde4/libexec/kscreenlocker_greet &
sudo acpitool -s
if [ "$(sudo -u brendon nmcli -t -f NAME con status)" = "FoxNet" ]
  then
  sudo -u brendon nmcli con up id FoxNet 2> /dev/null
fi
#uuid=$(nmcli -t -f UUID con status)
#sudo -u brendon nmcli con up uuid $uuid
