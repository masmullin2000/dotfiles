set guifont=lilex:h16

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
let g:neovide_cursor_vfx_mode = "torpedo"
let g:neovide_scroll_animation_length = 1

nnoremap <c-n> :!~/bin/open_nvim.sh<CR><CR>

nnoremap <D-v> "+p

nmap <c-c> "+y
vmap <c-c> "+y
nmap <c-v> "+p

nnoremap <Leader>r :source ~/.config/nvim/init.vim<CR>
nnoremap <leader>dd :GdbStart rust-gdb -q target/debug/
