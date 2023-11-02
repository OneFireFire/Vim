" Plugin
""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
call plug#end()

" Basic
""""""""""""""""""""""""""""""""""""""""
filetype on
filetype indent on

syntax on
syntax enable

" General
""""""""""""""""""""""""""""""""""""""""
set number
set cursorline
set mouse=a
set encoding=utf8
set clipboard=unnamed
set backspace=indent,eol,start

" Files, backup and undo
""""""""""""""""""""""""""""""""""""""""
set nobackup
set nowritebackup
set noswapfile

" Text, tab and indent related
""""""""""""""""""""""""""""""""""""""""
set shiftwidth=4
set tabstop=4
set smarttab

set linebreak
set textwidth=500

set autoindent
set smartindent
set wrap

" Search
""""""""""""""""""""""""""""""""""""""""
set showmatch
set hlsearch
set smartcase

" Key mapping
""""""""""""""""""""""""""""""""""""""""
inoremap jj <ESC>

let mapleader = "\<space>"
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>bb :Buffers<CR>
nnoremap <leader>ll :Lines<CR>
