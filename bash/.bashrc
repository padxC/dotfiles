#!/bin/bash
#---ba$hrc

###==VIM==###
set -o vi # vim mode

###==ALIAS==###
alias nv="nvim"

###==COLORS==###
alias ls="ls -ahN --color=auto --group-directories-first"
alias grep='GREP_COLOR="1;33;40" LANG=C grep --color=auto' # color grep - highlight desired sequence

###==PROMPTS==###
export PS1="\[\e[38;5;214m\]\w\[\e[0m\]⌝ ˛≭➤➤  "

###==FZF==###

###=================###

