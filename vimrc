" pathogen setup
runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#incubate()
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()


