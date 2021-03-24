" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug '~/.fzf'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Initialize plugin system
call plug#end()

let mapleader = ","
inoremap jj <ESC>
map ; :

" FZF
nmap <silent><leader>f :Files<CR>
nmap <silent><C-P> :GFiles<CR>
nmap <leader>d :Rg <space>

set relativenumber
set tabstop=2
set shiftwidth=2
colorscheme gruvbox
