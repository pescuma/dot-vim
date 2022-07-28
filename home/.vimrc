set autoindent
set ignorecase
set smartcase
set visualbell
set hls
set incsearch
"set surround

set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)
"language en                 " sets the language of the messages / ui (vim)

inoremap jk <esc>
noremap H _
noremap L $
noremap Q @q

" Code
nnoremap ]<Space> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap [<Space> :set paste<CR>m`O<Esc>``:set nopaste<CR>
