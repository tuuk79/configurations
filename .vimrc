set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set ignorecase
set shiftwidth=4
set tabstop=4 softtabstop=4

call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'prettier/vim-prettier'

call plug#end()

let mapleader=","

nnoremap gp :silent %!prettier --stdin --stdin-filepath % --trailing-comma all --single-quote<CR>
nnoremap <leader><space> :CtrlP<enter>
nnoremap <leader><leader> :Explore<enter>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
