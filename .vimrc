syntax enable
set tabstop=4
set expandtab
set number
filetype indent on
set autoindent

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'arcticicestudio/nord-vim'
  
call vundle#end()

filetype plugin indent on
colorscheme nord
