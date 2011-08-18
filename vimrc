set nocompatible

set autoindent
set nosmartindent

set ruler
set title
set number
set titlestring=%f%(\ [%M]%) " show file name at the title

:syn on
:set gfn=Monaco:h12

call pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set syntax=automatic
set background=dark
colorscheme solarized


" write with superuser permissions using :W command

command W w !sudo tee % > /dev/null

