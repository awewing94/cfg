let mapleader=" "

" Vim-plug
call plug#begin('~/.vim/plugged')
    Plug 'adelarsq/vim-matchit'
    Plug 'dense-analysis/ale'
    Plug 'preservim/nerdtree'
    Plug 'skywind3000/asyncrun.vim'
    Plug 'sukima/xmledit'
    Plug 'tomlion/vim-solidity'
    Plug 'Valloric/YouCompleteMe'
    Plug 'vim-airline/vim-airline'
call plug#end()

"YCM
nmap <leader>i <plug>(YCMHover)
let g:ycm_add_preview_to_completeopt="popup"

" Nerd Tree
nmap <C-f> :NERDTreeToggle<CR>

" Indentation
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase

" Text
set encoding=utf-8
set linebreak
set scrolloff=3
set sidescrolloff=5
syntax enable

" UI
set number
set relativenumber
set mouse=a
set title
set noerrorbells

" Change cursor shape
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

" Auto-closing brackets
"inoremap " "<left>
"inoremap ' ''<left>
"inoremap ( ))<left>
"inoremap [ ]]<left>
"inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O

" Split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
