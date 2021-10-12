syntax on
set guifont=Monaco:h16
set laststatus=2
set encoding=UTF-8

set foldcolumn=2


call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'


Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'


Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-scripts/delimitMate.vim'
Plug 'itchyny/lightline.vim'

Plug 'NLKNguyen/papercolor-theme'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'

call plug#end()

set background=light
colorscheme PaperColor
let g:lightline = { 'colorscheme': 'PaperColor' }

let mapleader = ','
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nmap <leader>d :NERDTreeToggle<CR>
nmap <leader>f :NERDTreeFind<CR>



