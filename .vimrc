set nocompatible
set number
set relativenumber
colorscheme default
set tabstop=4
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'PotatoesMaster/i3-vim-syntax'

call vundle#end()
filetype plugin indent on
