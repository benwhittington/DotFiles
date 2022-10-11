#!/usr/bin/fish
set -g -x fish_greeting ''
if test -e ~/.bash_aliases
    bass source ~/.bash_aliases
end

if test -e ~/.eroad_aliases
    bass source ~/.eroad_aliases
end

starship init fish | source
