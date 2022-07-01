set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set number
set noerrorbells
set noswapfile
set scrolloff=8
set cmdheight=2
set signcolumn=yes
set colorcolumn=120
set showmatch
set completeopt-=preview

syntax on

" Terminal remaps
:tnoremap <Esc> <C-\><C-n>

" Key remaps

nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <silent> <A-Left> :tabm -1<CR>
nnoremap <silent> <A-Right> :tabm +1<CR>

call plug#begin()
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'romgrk/doom-one.vim'
Plug 'rmehri01/onenord.nvim', { 'branch': 'main' }
call plug#end()

colorscheme onenord
"
let mapleader = " "
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

