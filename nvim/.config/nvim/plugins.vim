""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                          plugins 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/autoload/')
    " lsp
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'
    " telescope 
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    " extra 
    Plug 'lervag/vimtex'
    Plug 'tpope/vim-commentary'
    " Colorscheme
    Plug 'gruvbox-community/gruvbox'
    Plug 'vim-airline/vim-airline'
    " Utilities
    Plug 'preservim/nerdtree'
    Plug 'ap/vim-css-color'
    Plug 'vimwiki/vimwiki'
call plug#end()

