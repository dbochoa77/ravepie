# Startx on login
if [[ -z $DISPLAY && $(tty) == /dev/tty1 ]]; then
   sleep 10
   exec startx
fi
