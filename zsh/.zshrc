# Check /etc/zsh/zshrc for system defaults.

autoload omz

plugins=(archlinux git sprunge)

zstyle :omz:style theme default
zstyle ':omz:plugins:*' autostart on
# Comment out the following line if you wish for every z shell.
#zstyle :omz:plugins:tmux autostart off
# cmd, t irc will launch irssi inside a tmux session named irc.
# dir, t code will launch a shell inside of tmux in $HOME/code.
#zstyle :omz:plugins:tmux:cmd irc irssi
#zstyle :omz:plugins:tmux:dir code $HOME/code

# Initiate all omz awesomeness!
omz init
# All *.zsh in .omz are sourced too, example you can put your
#  custom aliases in that file.

# vim: ft=zsh

bindkey -v

export EDITOR=vim
