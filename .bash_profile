#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec startx
fi

alias ll="ls -ltra --color=auto"
export PATH=$PATH:$HOME/.bin
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="chromium"
