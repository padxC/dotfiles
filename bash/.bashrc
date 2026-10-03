#!/bin/bash
alias vi="vim"
alias nv="nvim"
alias ls="ls --color=auto"
alias grep='grep --color=auto' # grep highlight

export LS_COLORS="${LS_COLORS:+$LS_COLORS:}ow=36:ex=32:*.sh=31:*.py=33:*.rb=33:*.go=36:*.js=35"
export GREP_COLORS="mt=1;33:fn=35:ln=32:se=36"
export PS1="\[\033[38;5;214m\]\w\[\033[0m\]⌝ ˛≭➤➤  "

# Java (for Android)
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"

# Android SDK (installed via Homebrew)
export ANDROID_HOME=/opt/homebrew/share/android-commandlinetools
export ANDROID_SDK_ROOT=/opt/homebrew/share/android-commandlinetools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH=$PATH:$HOME/.pub-cache/bin
export PATH=$HOME/flutter/bin:$PATH

