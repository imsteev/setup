set number
set nocompatible
set nocp
filetype plugin indent on 

" train thyself to not use arrow keys
noremap <Left> <NOP>
noremap <Down> <NOP>
noremap <Up> <NOP>
noremap <Right> <NOP>

set ignorecase smartcase

set ts=4 sw=4 expandtab
autocmd FileType javascript setlocal ts=2 sw=2
autocmd FileType html setlocal ts=2 sw=2

set rnu

inoremap <C-d> <Del>
inoremap jj <Esc>

inoremap " ""<left>
inoremap ' ''<left>
