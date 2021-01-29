"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                       Usefull Mapings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

