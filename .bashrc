#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="[\u@\h \w]\$"

export VISUAL="vim"
export WORKON_HOME=$HOME/.virtualenvs
source /usr/bin/virtualenvwrapper.sh


alias inst='yaourt -S'
alias sd='sudo shutdown -h 0'
setxkbmap -option caps:super

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
