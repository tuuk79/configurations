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

Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'preservim/nerdtree'
Plug 'townk/vim-autoclose'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'neovim/nvim-lspconfig'

call plug#end()

lua require('init')

let mapleader=","

nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <leader>p :Prettier<CR>
