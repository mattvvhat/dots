" Try to enable pathogen
silent! call pathogen#infect()

" Basic tabbing and highlighting stuff
syntax on
filetype on
filetype plugin on
filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nowrap
set autoindent

" Setup environment
set ruler

" Plugin: bbye
silent! nnoremap <Leader>q :Bdelete<CR>
