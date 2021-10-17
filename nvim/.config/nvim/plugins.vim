""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                          plugins 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/autoload/')
    " lsp config and servers
    Plug 'neovim/nvim-lspconfig'
    Plug 'mfussenegger/nvim-jdtls'
    " completion
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/nvim-cmp'
    Plug 'saadparwaiz1/cmp_luasnip'
    Plug 'L3MON4D3/LuaSnip'
    " improve completion
    Plug 'RishabhRD/nvim-lsputils'
    Plug 'RishabhRD/popfix' " to manage underlying popup and previews
    Plug 'windwp/nvim-autopairs'
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
    Plug 'nvim-lua/plenary.nvim'
    Plug 'lewis6991/gitsigns.nvim' " require plenary
    " Utilities
    Plug 'vimwiki/vimwiki'
call plug#end()

