"   _ ____   _(_)_ __ ___     ___ ___  _ __  / _(_) __ _ 
"  | '_ \ \ / / | '_ ` _ \   / __/ _ \| '_ \| |_| |/ _` |
"  | | | \ V /| | | | | | | | (_| (_) | | | |  _| | (_| |
"  |_| |_|\_/ |_|_| |_| |_|  \___\___/|_| |_|_| |_|\__, |
"                                                  |___/ 

source ~/.config/nvim/sets.vim
source ~/.config/nvim/plugins.vim

" colorscheme
luafile ~/.config/nvim/plugins/colorscheme.lua
luafile ~/.config/nvim/plugins/bar.lua
" make neovim like an IDE (autocomplete, syntax highlighting, git, etc)
luafile ~/.config/nvim/plugins/lsp.lua
luafile ~/.config/nvim/plugins/treesitter.lua
lua require'nvim-tree'.setup()
luafile ~/.config/nvim/plugins/nvim-tree.lua
luafile ~/.config/nvim/plugins/git.lua
luafile ~/.config/nvim/plugins/telescope.lua
lua require('nvim-autopairs').setup{}
luafile ~/.config/nvim/plugins/lspsaga.lua
luafile ~/.config/nvim/plugins/nvim-cmp.lua
" luafile ~/.config/nvim/plugins/lsputils.lua -- currently broken because of lsp update
" personal wiki
luafile ~/.config/nvim/plugins/vimwiki.lua
 augroup lsp
     au!
     au FileType java lua require'jdtls_config'.setup()
 augroup end

" vim-test maps
map <silent> <leader>T :TestSuite<CR>
" neovim config
if has("nvim")
  " change cursor to bar in insert mode
  let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

  " disable mouse support, what am I a vimposer?
  set mouse-=a

  " run tests with :T
  let test#strategy = "neoterm"

  " vertical split instead of the default horizontal
  let g:neoterm_default_mod = "vertical"

  " pretty much essential: by default in terminal mode, you have to press ctrl-\-n to get into normal mode
  " ain't nobody got time for that
  tnoremap <Esc> <C-\><C-n>

  " optional: make it easier to switch between terminal splits
  " ctrl doesn't work for some reason so I use alt
  " I think the terminal is capturing ctrl and not bubbling to vim or something
  tnoremap <A-h> <C-\><C-n><C-w>h
  tnoremap <A-j> <C-\><C-n><C-w>j
  tnoremap <A-k> <C-\><C-n><C-w>k
  tnoremap <A-l> <C-\><C-n><C-w>l

  " totally optional: mirror the alt split switching in non-terminal splits
  nnoremap <A-h> <C-w>h
  nnoremap <A-j> <C-w>j
  nnoremap <A-k> <C-w>k
  nnoremap <A-l> <C-w>l
endif
