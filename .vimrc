"set diffopt-=iwhite
set bg=dark
set nocompatible
filetype indent plugin on
set autoindent
runtime macros/matchit.vim
set paste
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
syntax on
filetype on
au BufNewFile,BufRead *.pp set filetype=ruby
vnoremap // y/<C-R>"<CR>

highlight clear
if exists('syntax_on')
        syntax reset
endif

colorscheme appretice
