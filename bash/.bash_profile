# global
###==HISTORY==###
export HISTSIZE=-1 #infinite history
export HISTFILESIZE=-1
export HISTCONTROL=ignoreboth:erasedups # both shorthand for avoid duplicate commands and space
export HISTIGNORE="ls:history" # ignore things
export HISTTIMEFORMAT="%F %T " # F full date (YYYY-MM-DD)
export TERM=xterm-256color

shopt -s histappend # append to history, don't overwrite it
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND" # save and reload the history after each command finishes
#export HISTFILE="$HOME/.bash_history"

###==PATH==###
export PATH="$HOME/dotfiles/scripts:$PATH"
# fix the color mismatch when do ls command in windows
export LS_COLORS=$LS_COLORS:'ow=36:'

# source 
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

