" pathogen setup
runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#infect('bundle/{}')
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()


