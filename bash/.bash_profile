export EDITOR='vim'
export TERM=xterm-256color # tmux

export HISTSIZE=100000
export HISTFILESIZE=200000
export HISTIGNORE="ls:history"
export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoreboth:erasedups # avoid duplicate & space

export PROMPT_COMMAND="history -a; history -c; history -r"
shopt -s histappend # append to history, don't overwrite it

# Source bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
