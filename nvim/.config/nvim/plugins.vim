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
    Plug 'tpope/vim-commentary'
    " Colorscheme
    Plug 'rktjmp/lush.nvim'
    Plug 'npxbr/gruvbox.nvim'
    Plug 'ojroques/nvim-hardline'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
    Plug 'kyazdani42/nvim-web-devicons' " for file icons
    Plug 'kyazdani42/nvim-tree.lua'
    " Utilities
    Plug 'vimwiki/vimwiki'
call plug#end()

