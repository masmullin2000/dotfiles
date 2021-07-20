set guifont=lilex:h22

set tabstop=4
set softtabstop=4
set shiftwidth=4

set clipboard+=unnamedplus
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

let g:airline_symbols.space = "\ua0"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline_theme = 'dark'
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

let g:neovide_transparency=0.9

nmap <c-c> "+y
vmap <c-c> "+y
nmap <c-v> "+p
