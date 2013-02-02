# System Settings

export PATH="/bin:/sbin:/usr/bin:/usr/sbin"
export HOSTNAME=$(cat /etc/hostname)
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
export PS1

[ -r /etc/locale.conf ] && . /etc/locale.conf && export LANG

TERM="linux"
export TERM

alias ll='ls -al'
alias l='ls'
alias stop="systemctl stop"
alias start="systemctl start"
alias restart="systemctl restart"
alias status="systemctl status"
loadkmap < /etc/it.bmap
