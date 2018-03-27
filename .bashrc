#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

PS1='\[\033[0;31m\]$(if [[ $? == 0 ]]; then echo ""; else echo -e ":( {$?} "; fi)\[\033[1;31m\][\[\033[1;32m\]\u\[\033[0;37m\]@\[\033[1;33m\]\h: \[\033[0;34m\]\w\[\033[1;31m\]]\[\033[0m\]\$ '
