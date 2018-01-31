set nocompatible
filetype off " Required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Vundlevim/Vundle.vim'

call vundle#end()

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab 
set number
set smartindent
set copyindent

set wrap

set t_Co=256
syntax enable
set background=dark
colorscheme iceberg 
