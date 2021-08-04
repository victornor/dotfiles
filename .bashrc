#
# ~/.bashrc
#

setxkbmap dk
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

pkill -f xcompmgr
nohup picom &

nohup ~/asetroot/asetroot ~/test/fluid/ -t 30 -f %05d.png &
sudo virsh net-start default

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
