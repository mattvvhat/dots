
" Try to enable pathogen
silent! call pathogen#infect()

" Basic tabbing and highlighting stuff
syntax on
filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nowrap
set autoindent

" Colorscheme
set background=dark
let g:hybrid_use_Xresources = 1
colorscheme hybrid

" Setup environment
set ruler
