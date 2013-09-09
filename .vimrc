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

set hlsearch
nmap <ESC><ESC> :nohlsearch<CR><ESC>

colorscheme desert

" NeoBundle

set nocompatible

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'The-NERD-Commenter' 
NeoBundle 'tpope/vim-rails'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'groenewege/vim-less'

filetype plugin indent on

NeoBundleCheck
