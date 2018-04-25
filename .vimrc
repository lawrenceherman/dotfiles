echo ".vimrc"



set background=dark


" No concern about Vi compatibility
set nocompatible

" Allow backspace in insert mode
" set backspace=indent,eol,start

" Display line numbers
set number

" Enable syntax highlighting
syntax on

" Make tabs 2 spaces wide
set tabstop=2

" insert space characters on tab
set expandtab

" number of spaces for indentation
set shiftwidth=2
set smarttab
" automatically indent new line
set autoindent
set smartindent
" set showmatch

inoremap { {<CR><BS>}<Esc>ko


" Show the filename in the window titlebar
set title

" No error bells
set noerrorbells

:highlight Comment ctermfg=green
:highlight Constant ctermfg=red

