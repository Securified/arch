set -g fish_greeting

set -gx VISUAL nano
set -gx EDITOR nano

if status is-interactive
    alias ls 'ls -A --color=auto'
    alias grep 'grep --color=auto'
    alias curl '/usr/bin/curl --tlsv1.2 --proto =https'
 
    abbr cp   cp -i
    abbr mv   mv -i
    abbr rm   rm -I
    abbr free free -m
    abbr ll   ls -lh
    abbr ls   ls -h
    abbr jctl sudo journalctl -fa -u
    abbr upd sudo pacman -Syu
end
