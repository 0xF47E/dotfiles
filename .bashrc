#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/bash-completion/bash_completion

alias ls='ls --color=auto'
alias lsa='eza -lah --group-directories-first --icons auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
