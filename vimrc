set nocompatible                    " from Vundle
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

syntax on                           " Enable syntax highlighting

" ============================================================================
set rtp+=~/.vim/bundle/Vundle.vim   " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'       " let Vundle manage vim plugins
Plugin 'scrooloose/nerdtree'

call vundle#end()                   " All of your Plugins must be added before the following line
filetype plugin indent on
" ============================================================================
" Remap window navigation from Ctrl-W + direction to just Ctrl+direction
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-l> <C-w>l
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-j> <C-w>j
" ============================================================================
" Remap vertical split to vv and horizontal split to ss
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s
" ============================================================================
" Opens NERDTree, expose current file with Ctrl + \ (backslash)
" calls NERDTreeFind if
"   + NERDTree is active,
"   + current window contains a modifiable file
"   + we're not in vimdiff

function! OpenNerdTree()
  if &modifiable && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
  else
    NERDTreeToggle
  endif
endfunction
nnoremap <silent> <C-\> :call OpenNerdTree()<CR>
" ============================================================================
