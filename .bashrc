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

complete -C /usr/bin/nomad nomad

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/hypno/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/hypno/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/hypno/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/hypno/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

