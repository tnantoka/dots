syntax on

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=0

set number
set smartindent
set incsearch

set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix

colorscheme koehler

set hlsearch

nmap <ESC><ESC> :nohlsearch<CR><ESC>

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_auto_complete = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

