" First run installVimPlugins.sh

execute pathogen#infect()

set nocompatible
filetype plugin indent on

" Syntax and theme
 syntax on
 syntax enable
 set background=light
" colorscheme solarized

"Line numbers
 set number

"Indent settings
set tabstop=2
set shiftwidth=2
set expandtab

" " Key remaps
 map <C-J> <C-W>j<C-W>_
 map <C-K> <C-W>k<C-W>_
 map <C-H> <C-W>h<C-W>_
 map <C-L> <C-W>l<C-W>_

nnoremap <silent> <Leader>v :NERDTreeFind<CR>

 " Plugins

 " NERDtree
autocmd vimenter * NERDTree " Nerdtree auto open
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
" Then run at Vim command line: :helptags ~/.vim/bundle/ctrlp.vim/doc
