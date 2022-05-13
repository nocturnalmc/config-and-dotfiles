set nocompatible

let g:polyglot_disabled = ['autoindent']

call plug#begin()

"status bar
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'

"fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"syntax highlighter
Plug 'sheerun/vim-polyglot'

"autopair
Plug 'cohama/lexima.vim'

"git decoration
Plug 'airblade/vim-gitgutter'

call plug#end()

let g:lightline = {
      \ 'colorscheme': 'selenized_white',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }

call lexima#add_rule({'char': '<', 'input_after': '>'})
call lexima#add_rule({'char': '<BS>', 'at': '<\%#>', 'delete': 1})

set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set copyindent

