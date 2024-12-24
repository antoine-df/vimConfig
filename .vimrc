" ========
" Basics
" ========

set nocompatible
filetype plugin indent on
colorscheme habamax 
syntax on

" ====================
"       Plugins
" ====================

call plug#begin('~/.config/plugin')

Plug 'sheerun/vim-polyglot'
Plug 'gabrielelana/vim-markdown'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'

call plug#end()
