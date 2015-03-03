let mapleader = ","

" Make Y consistent with D and C
map Y           y$

" Auto-indent whole file
nmap <leader>=  gg=G``

"indent/unindent visual mode selection with tab/shift+tab
vmap <tab> >gv
vmap <s-tab> <gv

" Comment/uncomment lines
map <D-/>       <plug>NERDCommenterToggle
imap <D-/>      <Esc><plug>NERDCommenterToggle i

" In command-line mode, <C-A> should go to the front of the line, as in bash.
cmap <C-A> <C-B>

" Search
nmap <leader>s  :%s/
vmap <leader>s  :s/

" NT bindings
map <leader>n :NERDTreeToggle<CR>
map <leader>ntf :NERDTreeFind<CR>

" grep
map <leader>a :Ack<space>
map <leader>a* :Ack<space><cword><CR>

"CtrlP
map <leader>f :CtrlP<CR>
map <leader>g :CtrlPBuffer<CR>
map <leader>cf :CtrlPClearCache<CR>
