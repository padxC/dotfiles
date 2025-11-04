#!/bin/bash


alias nv="nvim"
eval "$(dircolors -b)"
alias ls="ls --color=auto"
alias grep='grep --color=auto' # grep highlight

export LS_COLORS="${LS_COLORS:+$LS_COLORS:}ow=36:"
export GREP_COLORS="mt=1;33:fn=35:ln=32"
export PS1="\[\e[38;5;214m\]\w\[\e[0m\]⌝ ˛≭➤➤  "
