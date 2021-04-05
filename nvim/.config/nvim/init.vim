"   _ ____   _(_)_ __ ___     ___ ___  _ __  / _(_) __ _ 
"  | '_ \ \ / / | '_ ` _ \   / __/ _ \| '_ \| |_| |/ _` |
"  | | | \ V /| | | | | | | | (_| (_) | | | |  _| | (_| |
"  |_| |_|\_/ |_|_| |_| |_|  \___\___/|_| |_|_| |_|\__, |
"                                                  |___/ 

source ~/.config/nvim/sets.vim
source ~/.config/nvim/plugins.vim

" colorscheme
source ~/.config/nvim/plugins/colorscheme.vim
luafile ~/.config/nvim/plugins/bar.lua
luafile ~/.config/nvim/plugins/treesitter.lua
luafile ~/.config/nvim/plugins/nvim-tree.lua
" language server protocol
luafile ~/.config/nvim/plugins/compe-config.lua
luafile ~/.config/nvim/plugins/lsp.lua
" telescope (fuzzy file finder)
luafile ~/.config/nvim/plugins/telescope.lua
