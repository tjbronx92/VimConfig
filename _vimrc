set exrc
set relativenumber
set nu
set hidden
set scrolloff=8
set noswapfile
set noerrorbells
set incsearch
set signcolumn=yes
set colorcolumn=80
set background=dark
set backspace=indent,eol,start
set termguicolors

syntax enable

"Enable Folding
set foldmethod=indent
set foldlevel=99
noremap <space> za

"pyFLAKES
let python_highlight_all=1
syntax on

"nerd tree
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

" Rainbow bracket settings
let g:rainbow_active = 1


" Specify a directory for plugins
" Download plug-ins to the ~/.vim/plugged/ directory
call plug#begin('C:\Program Files (x86)\Vim\vim82\plugged')
Plug 'mhartington/oceanic-next'
Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/everforest'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'zxqfl/tabnine-vim'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'davidhalter/jedi-vim'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

let g:everforest_background = 'soft'
colorscheme everforest
