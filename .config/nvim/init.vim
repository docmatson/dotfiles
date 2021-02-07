" Start of doc's FreeBSD config
set nowrap
set clipboard=unnamedplus
set number
set cursorline
syntax on
set tabstop=2
"Plugins
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'pangloss/vim-javascript'
call plug#end()
" colors for lightline
set noshowmode
let g:lightline = {
		\ 'colorscheme': 'molokai',
		\ }
