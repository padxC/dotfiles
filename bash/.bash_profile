export EDITOR='vim'
export PATH="$PATH:/opt/nvim/"
export TERM=xterm-256color # tmux

export HISTSIZE=-1 #infinite history
export HISTFILESIZE=-1
export HISTIGNORE="ls:history"
export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoreboth:erasedups # avoid duplicate & space


export PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND" # save and reload the history after each command finishes
shopt -s histappend # append to history, don't overwrite it

if [ -f ~/.bashrc ]; then # source bash
    . ~/.bashrc
fi

# Created by `pipx` on 2025-11-19 04:15:08
export PATH="$PATH:/home/keo/.local/bin"
export PATH="$HOME/develop/flutter/bin:$PATH"
