

###=================###
export EDITOR='vim'
export TERM=xterm-256color # tmux
export LS_COLORS=$LS_COLORS:'ow=36:'

###==HISTORY==###
export HISTSIZE=-1 #infinite history
export HISTFILESIZE=-1
export HISTIGNORE="ls:history"
export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoreboth:erasedups # avoid duplicate & space

shopt -s histappend # append to history, don't overwrite it
export PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND" # save and reload the history after each command finishes

export PATH="$PATH:/opt/nvim/"

if [ -f ~/.bashrc ]; then # source bash
    . ~/.bashrc
fi
