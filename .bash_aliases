#!/bin/bash
alias ll='ls -alFh'
alias la='ls -A'
alias l1='ls -1F'
alias l='ls -CF'
test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
alias ls='ls --color=auto'
alias alert='notify-send --expire-time=1500 --urgency=low "command finished"'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias win='nautilus .'
alias cb="xclip -sel clip"
alias dog='pygmentize -g'

# git
alias gs='git status'
alias gd='git diff'
alias gch='git checkout'
alias gc='git commit -m'
alias ga='git add'
alias gpo='git push origin'
alias gpu='git push upstream'
