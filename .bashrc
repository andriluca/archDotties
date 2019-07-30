#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

setxkbmap -layout it
set -o vi

alias cfv="vim ~/.vimrc"
alias clc="calcurse -D ~/Sync/calendar/"
