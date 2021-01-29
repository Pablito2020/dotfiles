""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                          plugins 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/autoload/')
    " Syntax
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'lervag/vimtex'
    Plug 'tpope/vim-commentary'
    " Colorscheme
    Plug 'gruvbox-community/gruvbox'
    Plug 'vim-airline/vim-airline'
    " Utilities
    Plug 'preservim/nerdtree'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'ap/vim-css-color'
    " Not really necessary, just for entertainment/to improve
    Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
call plug#end()

