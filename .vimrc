unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set nocompatible
filetype plugin on
runtime macros/matchit.vim

set hls
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
set history=200

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

