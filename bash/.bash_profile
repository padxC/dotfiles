# global

export LS_COLORS=$LS_COLORS:'ow=36:' # fix the color mismatch when do ls command in windows
export TERM=xterm-256color #tmux

###==HISTORY==###
export HISTSIZE=-1 #infinite history
export HISTFILESIZE=-1
export HISTCONTROL=ignoreboth:erasedups # both shorthand for avoid duplicate commands and space
export HISTIGNORE="ls:history" # ignore things
export HISTTIMEFORMAT="%F %T " # F full date (YYYY-MM-DD)

export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND" # save and reload the history after each command finishes
shopt -s histappend # append to history, don't overwrite it
#export HISTFILE="$HOME/.bash_history"

###==PATH==###
export PATH="$PATH:/opt/nvim/"
export PATH="$HOME/dotfiles/scripts:$PATH"

# source 
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

