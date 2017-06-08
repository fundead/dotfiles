execute pathogen#infect()

set nocompatible
filetype plugin indent on

" Syntax and theme
syntax on
syntax enable
set background=light
colorscheme solarized

" Line numbers
set number

" Key remaps
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_

nnoremap <silent> <Leader>v :NERDTreeFind<CR> # Show current file in NerdTree

" Plugins

autocmd vimenter * NERDTree " Nerdtree auto open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
