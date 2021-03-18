""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                          plugins 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/autoload/')
    " Syntax
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'
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
    Plug 'vimwiki/vimwiki'
call plug#end()

