#
# ~/.bashrc
#

export VISUAL="vim"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfiles='/usr/bin/git --git-dir=/home/saldejums/.dotfiles/ --work-tree=/home/saldejums'
