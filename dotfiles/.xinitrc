#!/bin/sh
[ -f ~/.xprofile ] && . ~/.xprofile

#EJ Commented exec xfce4 Desktop Environment Process.. 
#exec xfce4
exec bspwm
