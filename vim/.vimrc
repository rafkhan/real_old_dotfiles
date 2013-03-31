set nocompatible

" Pathogen stuff
call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set number

set tabstop=2  
filetype plugin indent on
set autoindent
set copyindent
set shiftwidth=2
set shiftround
set smarttab

set showmatch
set ignorecase
set smartcase
set hlsearch 
set incsearch

set nobackup
set noswapfile

set backspace=indent,eol,start

set ttymouse=xterm2

syntax on
colorscheme jellybeans
set t_Co=256

set guioptions -=m
set guioptions -=T
set guioptions -=r

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 9
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

set laststatus=2
