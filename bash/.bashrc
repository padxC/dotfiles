#!/bin/bash
#---ba$hrc

###==VIM==###
set -o vi # vim mode

###==ALIAS==###
alias nv="~/.bin/nvim.appimage"

#bash
alias ls='ls -A'
alias ..="cd .."

#git
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

###==COLORS==###
alias ls="ls -a -hN --color=auto --group-directories-first"
alias grep='GREP_COLOR="1;33;40" LANG=C grep --color=auto' # color grep - highlight desired sequence

###==PROMPTS==###
#export PS1='\[\e[38;5;133;2;3m\]\w\[\e[0m\] \[\e[38;5;210;1;2;3m\]\\$\[\e[0m\] \[\e⇌[38;5;203;1;2;3m\]pad\[\e[38;5;132m\].\[\e[38;5;66m\]!\[\e[38;5;132m\]!\[\e[0m\] \[\e[38;5;240;1;2;3m\]~\[\e[0m\] '
#export PS1='\[\e[38;5;169;2;3m\]\w\[\e[22;23m\].\[\e[0m\] \[\e[38;5;178;1;3m\]\\$\[\e[0;38;5;135m\]_\[\e[38;5;203;3m\]pad.\[\e[0m\] \[\e[38;5;138;1;2;3m\]*\[\e[38;5;172m\]~\[\e[38;5;250m\].\[\e[0m\] '
export PS1="\[\e[38;5;214m\]\w\[\e[0m\]⌝ ˛≭➤➤  "

###==FZF==###
ff() {
  local file
  file=$(fzf --preview 'bat --color=always {}')
}

ctrl_f() {
    local file
    file=$(fzf --preview "bat --style=numbers --color=always {}" --height=40%) || return
    [ -n "$file" ] && nv "$file"
}
bind -x '"\C-f": "ctrl_f"'

###=================###

