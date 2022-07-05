set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set ignorecase
set shiftwidth=4
set tabstop=4
set softtabstop=4

call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'prettier/vim-prettier'

call plug#end()

let mapleader=","
let g:ctrlp_max_files=0

nnoremap <leader><space> :CtrlP<enter>
nnoremap <leader><leader> :Explore<enter>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
