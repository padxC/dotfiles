#!/bin/bash

alias vi="vim"
alias nv="nvim"
alias ls="ls --color=auto"
alias grep='grep --color=auto' # grep highlight
eval "$(dircolors -b)"

export LS_COLORS="${LS_COLORS:+$LS_COLORS:}ow=36:ex=32:*.sh=31:*.py=33:*.rb=33:*.go=36:*.js=35"
export GREP_COLORS="mt=1;33:fn=35:ln=32:se=36"
export PS1="\[\033[38;5;214m\]\w\[\033[0m\]⌝ ˛≭➤➤  "

export PATH="$HOME/.local/share/gem/ruby/3.4.0/bin:$PATH"

# Created by `pipx` on 2025-11-19 04:15:08
export PATH="$PATH:/home/keo/.local/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
