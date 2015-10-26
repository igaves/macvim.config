set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Shougo/neocomplete.vim'
Plugin 'ervandew/supertab'

Plugin 'rizzatti/dash.vim'
"配色
Plugin 'chriskempson/base16-vim'
"自动补全
"Plugin 'Valloric/YouCompleteMe'
"文件管理
Plugin 'scrooloose/nerdtree'
"最近常用
Plugin 'vim-scripts/mru.vim'
Plugin 'godlygeek/tabular'
Plugin 'bling/vim-airline'
Plugin 'terryma/vim-multiple-cursors'

Plugin 'mattn/emmet-vim'

Plugin 'pangloss/vim-javascript'
Plugin 'leafgarland/typescript-vim'
Plugin 'vim-ruby/vim-ruby'

" Track the engine.
Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'



Plugin 'Raimondi/delimitMate'

Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'

Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-rails'

Plugin 'scrooloose/nerdcommenter'
" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set background=dark
colorscheme base16-default
syntax on
set number
filetype on
set autoindent
set smartindent
set showmatch
set vb t_vb=
set incsearch
set guifont=Monaco:h15
set noswapfile
set tabstop=4
set shiftwidth=2
set expandtab
set scrolloff=3

let g:typescript_indent_disable = 1
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

let mapleader = ','

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <leader>d :NERDTreeToggle<CR>
nmap <leader>f :NERDTreeFind<CR>
nmap <leader>t :CtrlP<CR>

"let g:UltiSnipsExpandTrigger="<C-j>"
"let g:UltiSnipsJumpForwardTrigger="<C-n>"
"let g:UltiSnipsJumpBackwardTrigger="<C-p>"
"let g:UltiSnipsEditSplit="vertical"

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"
let g:UltiSnipsEditSplit="vertical"

let g:neocomplete#enable_at_startup = 1
