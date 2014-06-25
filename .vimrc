set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()


Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'edkolev/promptline.vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'bling/vim-bufferline'

syntax on
colorscheme elflord

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set wildmenu
set laststatus=2
set t_Co=256
set encoding=utf-8
set guifont=DejaVu\ Sans\ Mono

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_theme='badwolf'
let g:Powerline_symbols = "fancy"
let g:bufferline_echo = 1
