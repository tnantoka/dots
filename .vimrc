syntax on

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=0

set number
set smartindent
set incsearch
set list

set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix

set hlsearch
nmap <ESC><ESC> :nohlsearch<CR><ESC>

set backspace=indent,eol,start

autocmd InsertLeave * set nopaste

colorscheme desert

filetype plugin indent on
