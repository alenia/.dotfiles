execute pathogen#infect()

set nocompatible
syntax on
filetype plugin indent on

colorscheme base16-default

runtime! init/**.vim

set backup 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set writebackup

