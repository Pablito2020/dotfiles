" basic 
set history=500
syntax on   
set number relativenumber
set incsearch 
set hlsearch
set smartcase
set ruler
set scrolloff=8
set wildmenu
filetype plugin on
set laststatus=2
set clipboard+=unnamedplus
set cursorline

" No backups, we have git
set nobackup
set nowritebackup
set noswapfile
set undodir=~/.vim/undodir 
set undofile
set hidden

" tabs 
set expandtab
set smartindent
set smarttab
set shiftwidth=4
set tabstop=4 softtabstop=4
set nowrap
set ai "Auto indent


" some remaps
" leader key to space
let mapleader=" "

" VIM movements enforcing
nnoremap <Up> <Nop>
inoremap <Up> <Nop>
nnoremap <Down> <Nop>
inoremap <Down> <Nop>
nnoremap <Left> <Nop>
inoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap <Right> <Nop>

" Better for splits
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>

" Compile document (latex and markdown)
map <leader>c :w! \| !compiler <c-r>%<CR>

" Open corresponding .pdf/.html or preview
map <leader>p :!opout <c-r>%<CR><CR>


