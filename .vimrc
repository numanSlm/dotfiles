syntax enable
set tabstop=4
set expandtab
set number
filetype indent on
set autoindent
autocmd VimEnter * NERDTree


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin 'jiangmiao/auto-pairs'
Plugin 'sheerun/vim-polyglot'
Plugin 'joshdick/onedark.vim'

call vundle#end()

let g:airline_theme='onedark'
let g:onedark_termcolors=256
let g:onedark_hide_endofbuffer = 1

syntax on
colorscheme onedark
filetype plugin indent on

