" Try to enable pathogen
silent! call pathogen#infect()

" Basic tabbing and highlighting stuff
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set nowrap

syntax enable

" Setup environment
set ruler

" Cursor line
set cursorline
hi CursorLine cterm=underline
