#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias e="einstein"
alias n="nvim"
alias p="python"

# Created by `pipx` on 2024-01-17 11:58:37
export PATH="$PATH:/home/hypno/.local/bin"
