# User specific environment and startup programs
export PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\]\D{%m}\[$(tput setaf 3)\]/\[$(tput setaf 2)\]\D{%d} \[$(tput setaf 4)\]\D{%T} \[$(tput setaf 5)\]\D{%p} \[$(tput setaf 1)\]\D{%z} \[$(tput setaf 7)\]\D{%Z} \[$(tput setaf 1)\]\h \[$(tput setaf 2)\]\w $ \[$(tput setaf 7)\]"
trap '[[ -t 1 ]] && tput sgr0' DEBUG

export HISTFILE="/laika/home/j/jnicholson/.bash_history_$(hostname)"
export HISTSIZE=100000
export HISTFILESIZE=100000
export HISTTIMEFORMAT="[%d/%b/%Y:%H:%M:%S %Z] "
export HISTCONTROL=ignoreboth          # duplicates and space commands
export CLICOLOR=1                      # make ls pretty
export VISUAL=vim

alias ll='/bin/ls -l --color'
