#!/bin/sh

exec nitrogen --restore &
exec xrandr -s 1920x1080 &
exec picom --config  ~/.config/picom/picom.conf  &
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
exec xrdb -merge ~/.Xresources  &
exec chmod u+x .local/bin/* &
exec eval "$(ssh-agent -s)"  &
exec sxhkd &    
exec dunst &

# lxpolkit &
# emacs --daemon &
# urxvtd -q -o -f &
