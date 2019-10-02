set nocompatible                    " be iMproved, required
filetype off                        " required

set rtp+=~/.vim/bundle/Vundle.vim   " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'       " let Vundle manage Vundle
Plugin 'scrooloose/nerdtree'

call vundle#end()                   " All of your Plugins must be added before the following line
filetype plugin indent on

syntax on                           " Enable syntax highlighting

set number                          " Show line numbers
set nowrap                          " Do not wrap lines
set noswapfile                      " Disable creation of *.swp files
set tabstop=2                       " Two-space tabs
set shiftwidth=2                    " Number of spaces to use in each autoindent step
set softtabstop=2
set smarttab                        " Use shiftwidth and softtabstop to insert or delete (on <BS>) blanks
set expandtab
set autoindent                      " Keep the indent when creating a new line
set smartindent
set smarttab
set incsearch                       " Find the next match as we type the search
set hlsearch                        " Highlight searches by default
set ignorecase                      " Ignore case when searching...
set smartcase                       " ...unless we type a capital

let mapleader=","
