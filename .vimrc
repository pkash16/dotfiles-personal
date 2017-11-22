set nocompatible
filetype indent plugin on 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'brookhong/cscope.vim'
Plugin 'scrooloose/nerdcommenter'

Plugin 'tpope/vim-fugitive'
call vundle#end()

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set csprg=/usr/bin/cscope
command Q q
