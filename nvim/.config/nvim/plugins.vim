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
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-nvim-lua'
    Plug 'saadparwaiz1/cmp_luasnip'
    " Testing
    Plug 'neomake/neomake'
    Plug 'janko-m/vim-test'
    Plug 'kassio/neoterm'
    " snippets
    Plug 'L3MON4D3/LuaSnip'
    " Tree project
    Plug 'kyazdani42/nvim-tree.lua'
    " improve completion
    Plug 'RishabhRD/nvim-lsputils'
    Plug 'glepnir/lspsaga.nvim'
    " Plug 'RishabhRD/popfix' " to manage underlying popup and previews
    Plug 'windwp/nvim-autopairs'
    " telescope 
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    " extra 
    Plug 'tpope/vim-commentary'
    " Colorscheme and syntax highlighting
    Plug 'rktjmp/lush.nvim'
    Plug 'npxbr/gruvbox.nvim' " requires lush
    Plug 'LunarVim/onedarker.nvim'
    Plug 'ojroques/nvim-hardline'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
    Plug 'kyazdani42/nvim-web-devicons' " for file icons
    Plug 'lewis6991/gitsigns.nvim' " require plenary
    Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()

