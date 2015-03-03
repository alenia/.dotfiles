set visualbell                  " Suppress audio/visual error bell
set hidden                      " Allow hidden, unsaved buffers
set showcmd                     " Show typed command prefixes while waiting for operator
set number                      " Line numbers
set cursorline                  " Highlight current line

set nowrap                      " No wrapping
set scrolloff=3                 " Scroll when the cursor is 3 lines from edge

set expandtab                   " Use soft tabs
set tabstop=2                   " Tab settings
set autoindent
set smarttab                    " Use shiftwidth to tab at line beginning
set shiftwidth=2                " Width of autoindent

set backspace=indent,eol,start " Let backspace work over anything.

set history=1024                " History size
set incsearch                   " Incremental search
set hls                         " search with highlights by default
set ignorecase                  " Ignore case by default
set smartcase                   " Smart case-sensitivity when searching (overrides ignorecase)

"ctrlP options
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.log,.git,*/bundle/*
let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'

set wildmode=list:longest       " Bash-like tab completion

set list                        " Show whitespace
if has("gui_running")
  set listchars=trail:·
else
  set listchars=trail:~
endif

set showmatch                   " Show matching brackets

