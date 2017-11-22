set autoindent
set ignorecase
set smartcase
set visualbell
set hls
set incsearch
"set surround


inoremap jk <esc>
noremap H _
noremap L $
noremap Q @q

" Code
nnoremap ]<Space> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap [<Space> :set paste<CR>m`O<Esc>``:set nopaste<CR>
