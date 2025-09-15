#!/bin/bash
#---ba$hrc

###==VIM==###
set -o vi # vim mode

###==ALIAS==###
alias nv="nvim"

###==COLORS==###
alias ls="ls --color=auto"
alias grep='GREP_COLOR="1;33;40" LANG=C grep --color=auto' # color grep - highlight desired sequence

###==PROMPTS==###
export PS1="\[\e[38;5;214m\]\w\[\e[0m\]⌝ ˛≭➤➤  "
# export PS1="WTF\[\e[31m\] \[\e[m\]\[\e[31m\]:\[\e[m\]\[\e[31m\]:\[\e[m\] \[\e[32m\]\w\[\e[m\] \[\e[34m\]»\[\e[m\] "
###==FZF==###

###=================###

