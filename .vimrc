Last login: Tue Oct 20 21:03:58 on ttys003
bertwangimac:~ bertwang$ cd cd .vim
.vim/           .vim_mru_files  .viminfo        .vimrc
bertwangimac:~ bertwang$ cd cd .vim
.vim/           .vim_mru_files  .viminfo        .vimrc
bertwangimac:~ bertwang$ cd cd .vim
.vim/           .vim_mru_files  .viminfo        .vimrc
bertwangimac:~ bertwang$ cd cd .vim
.vim/           .vim_mru_files  .viminfo        .vimrc
bertwangimac:~ bertwang$ cd cd .vim/
.DS_Store   .netrwhist  bundle/
bertwangimac:~ bertwang$ cd cd .vim/
.DS_Store   .netrwhist  bundle/
bertwangimac:~ bertwang$ cd cd .vim/bundle/
-bash: cd: cd: No such file or directory
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ cd .vim
bertwangimac:.vim bertwang$ ls
bundle
Press ENTER or type command to continue
  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  3 filetype plugin indent on
  4
  5 " set the runtime path to include Vundle and initialize
  6 set rtp+=~/.vim/bundle/Vundle.vim
  7 call vundle#begin()
  8 " alternatively, pass a path where Vundle should install plugins
  9 "call vundle#begin('~/some/path/here')
 10
 11 " let Vundle manage Vundle, required
 12 Plugin 'gmarik/Vundle.vim'
 13
 14 Plugin 'rizzatti/dash.vim'
 15 "配色
 16 Plugin 'chriskempson/base16-vim'
 17 "自动补全
 18 "Plugin 'Valloric/YouCompleteMe'
 19 "文件管理
 20 Plugin 'scrooloose/nerdtree'
 21 "最近常用
 22 Plugin 'vim-scripts/mru.vim'
 23 Plugin 'godlygeek/tabular'
 24 Plugin 'bling/vim-airline'
 25 Plugin 'terryma/vim-multiple-cursors'
 26 Plugin 'mattn/emmet-vim'
 27
 28 Plugin 'pangloss/vim-javascript'
 29 Plugin 'leafgarland/typescript-vim'
 30 Plugin 'vim-ruby/vim-ruby'
 31
 32 Plugin 'SirVer/ultisnips'
 33 Plugin 'honza/vim-snippets'
 34 Plugin 'Raimondi/delimitMate'
 35
 36 Plugin 'tpope/vim-surround'
 37 Plugin 'kien/ctrlp.vim'
 38
 39 Plugin 'easymotion/vim-easymotion'
 40 Plugin 'tpope/vim-rails'
 41
 42 Plugin 'scrooloose/nerdcommenter'
 43 " All of your Plugins must be added before the following line
 44 call vundle#end()            " required
 45 filetype plugin indent on    " required
 46 " To ignore plugin indent changes, instead use:
 47 "filetype plugin on
 48 "
 49 " Brief help
 50 " :PluginList       - lists configured plugins
 51 " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
 52 " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 53 " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
/ul
 52 " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 53 " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
 54 "
 55 " see :h vundle for more details or wiki for FAQ
 56 " Put your non-Plugin stuff after this line
 57
 58 set background=dark
 59 colorscheme base16-default
 60 syntax on
 61 set number
 62 filetype on
 63 set autoindent
 64 set smartindent
 65 set showmatch
 66 set vb t_vb=
 67 set incsearch
 68 set guifont=Monaco:h15
 69 set noswapfile
 70 set tabstop=4
 71 set shiftwidth=2
 72 set expandtab
 73 set scrolloff=3
 74
 75 let g:typescript_indent_disable = 1
 76 autocmd QuickFixCmdPost [^l]* nested cwindow
 77 autocmd QuickFixCmdPost    l* nested lwindow
 78
 79 let mapleader = ','
 80 map <C-h> <C-w>h
 81 map <C-j> <C-w>j
 82 map <C-k> <C-w>k
 83 map <C-l> <C-w>l
 84 nmap <leader>d :NERDTreeToggle<CR>
 85 nmap <leader>f :NERDTreeFind<CR>
 86 nmap <leader>t :CtrlP<CR>
 87
 88 let g:UltiSnipsExpandTrigger="<tab>"
 89 let g:UltiSnipsJumpForwardTrigger="<C-p>"
 90 let g:UltiSnipsJumpBackwardTrigger="<C-n>"
 91
~
~
~
~
~
~
~
~
~
~
~
~
~
E349: No identifier under cursor
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ cd bundle/
Press ENTER or type command to continue
bertwangimac:bundle bertwang$ ls
L9			base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby		vim-surround
Vundle.vim		command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snipmate
YouCompleteMe		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-snippets
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snip
vim-snipmate/ vim-snippets/
bertwangimac:bundle bertwang$ cd vim-snippets/
bertwangimac:vim-snippets bertwang$ ls
LICENSE		README.md	UltiSnips	addon-info.json	autoload	plugin		pythonx		snippets	tests.sh
bertwangimac:vim-snippets bertwang$ cd ..
bertwangimac:bundle bertwang$ cd ..
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ cd ..
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ cd .vim/bundle/
bertwangimac:bundle bertwang$ ls
L9			base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby		vim-surround
Vundle.vim		command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snipmate
YouCompleteMe		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-snippets
Press ENTER or type command to continue
bertwangimac:bundle bertwang$ cd ultisnips/
bertwangimac:ultisnips bertwang$ ls
COPYING.txt		README.md		autoload		doc			ftplugin		pylintrc		syntax			test_all.py		travis_test.sh
ChangeLog		after			ctags			ftdetect		plugin			pythonx			test			travis_install.sh	utils
bertwangimac:ultisnips bertwang$ ls
COPYING.txt		README.md		autoload		doc			ftplugin		pylintrc		syntax			test_all.py		travis_test.sh
ChangeLog		after			ctags			ftdetect		plugin			pythonx			test			travis_install.sh	utils
bertwangimac:ultisnips bertwang$ cd ../..
bertwangimac:.vim bertwang$ ls
Press ENTER or type command to continue
bundle
bertwangimac:.vim bertwang$ cd ..
bertwangimac:~ bertwang$ ls
Press ENTER or type command to continue
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
Press ENTER or type command to continue
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Press ENTER or type command to continue
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ cd .vim/bundle/
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ cd ultisnips/
bertwangimac:ultisnips bertwang$ ls\
Press ENTER or type command to continue
>
bertwangimac:ultisnips bertwang$ ls
COPYING.txt		README.md		autoload		doc			ftplugin		pylintrc		syntax			test_all.py		travis_test.sh
Press ENTER or type command to continue
ChangeLog		after			ctags			ftdetect		plugin			pythonx			test			travis_install.sh	utils
bertwangimac:ultisnips bertwang$ ls
COPYING.txt		README.md		autoload		doc			ftplugin		pylintrc		syntax			test_all.py		travis_test.sh
ChangeLog		after			ctags			ftdetect		plugin			pythonx			test			travis_install.sh	utils
bertwangimac:ultisnips bertwang$ cd ..
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ cd ..
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ cd ..
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ cd ..
bertwangimac:Users bertwang$ ls
Deleted Users	Shared		bertwang
bertwangimac:Users bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:Users bertwang$ ls
Deleted Users	Shared		bertwang
bertwangimac:Users bertwang$ cd bertwang/
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ cd .vim/bundle/
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ cd ultisnips/
bertwangimac:ultisnips bertwang$ ls
COPYING.txt		README.md		autoload		doc			ftplugin		pylintrc		syntax			test_all.py		travis_test.sh
ChangeLog		after			ctags			ftdetect		plugin			pythonx			test			travis_install.sh	utils
bertwangimac:ultisnips bertwang$ cd
.bzrignore         .gitignore         COPYING.txt        README.md          autoload/          doc/               ftplugin/          pylintrc           syntax/            test_all.py        travis_test.sh
.git/              .travis.yml        ChangeLog          after/             ctags/             ftdetect/          plugin/            pythonx/           test/              travis_install.sh  utils/
bertwangimac:ultisnips bertwang$ cd
.bzrignore         .gitignore         COPYING.txt        README.md          autoload/          doc/               ftplugin/          pylintrc           syntax/            test_all.py        travis_test.sh
.git/              .travis.yml        ChangeLog          after/             ctags/             ftdetect/          plugin/            pythonx/           test/              travis_install.sh  utils/
bertwangimac:ultisnips bertwang$ cd autoload/
bertwangimac:autoload bertwang$ ls
UltiSnips	UltiSnips.vim	neocomplete	unite
bertwangimac:autoload bertwang$ cd UltiSnips
bertwangimac:UltiSnips bertwang$ ls
map_keys.vim
bertwangimac:UltiSnips bertwang$ ls
map_keys.vim
bertwangimac:UltiSnips bertwang$ pwd
/Users/bertwang/.vim/bundle/ultisnips/autoload/UltiSnips
bertwangimac:UltiSnips bertwang$ ls
map_keys.vim
bertwangimac:UltiSnips bertwang$ cd  ..
bertwangimac:autoload bertwang$ ls
UltiSnips	UltiSnips.vim	neocomplete	unite
bertwangimac:autoload bertwang$ cd ..
bertwangimac:ultisnips bertwang$ ls
COPYING.txt		README.md		autoload		doc			ftplugin		pylintrc		syntax			test_all.py		travis_test.sh
ChangeLog		after			ctags			ftdetect		plugin			pythonx			test			travis_install.sh	utils
bertwangimac:ultisnips bertwang$ cd ..
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ rm -rf vim-snippets/
bertwangimac:bundle bertwang$ rm -rf ultisnips/
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			vim-addon-mw-utils	vim-fugitive		vim-rails
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-airline		vim-javascript		vim-ruby
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-easymotion		vim-multiple-cursors	vim-surround
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ cd ..
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ cd ..
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ cd .vim
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ cd bundle/
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ ls
L9			command-t		delimitMate		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-snippets
Vundle.vim		ctrlp.vim		emmet-vim		nerdtree		tlib_vim		vim-addon-mw-utils	vim-fugitive		vim-rails		vim-surround
base16-vim		dash.vim		mru.vim			sparkup			typescript-vim		vim-airline		vim-javascript		vim-ruby
bertwangimac:bundle bertwang$ cd ..
bertwangimac:.vim bertwang$ ls
bundle
bertwangimac:.vim bertwang$ rm -rf bundle/
bertwangimac:.vim bertwang$ ls
bertwangimac:.vim bertwang$ ls
bertwangimac:.vim bertwang$ mkdir bundle
bertwangimac:.vim bertwang$ ls
Press ENTER or type command to continue
bundle
bertwangimac:.vim bertwang$ cd ..
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
Press ENTER or type command to continue
  " Installing plugins to /Users/bertwang/.vim/bundle                                                                    |  1 set nocompatible              " be iMproved, required
bertwangimac:~ bertwang$ vim .vimrc
Error detected while processing /Users/bertwang/.vimrc:
line    7:
E117: Unknown function: vundle#begin
line   12:
E492: Not an editor command: Plugin 'gmarik/Vundle.vim'
Press ENTER or type command to continue
line   14:
E492: Not an editor command: Plugin 'rizzatti/dash.vim'
line   16:
Press ENTER or type command to continue
E492: Not an editor command: Plugin 'chriskempson/base16-vim'
line   20:
E492: Not an editor command: Plugin 'scrooloose/nerdtree'
line   22:
E492: Not an editor command: Plugin 'vim-scripts/mru.vim'
line   23:
Press ENTER or type command to continue
E492: Not an editor command: Plugin 'godlygeek/tabular'
line   24:
E492: Not an editor command: Plugin 'bling/vim-airline'
line   25:
E492: Not an editor command: Plugin 'terryma/vim-multiple-cursors'
line   26:
Press ENTER or type command to continue
E492: Not an editor command: Plugin 'mattn/emmet-vim'
line   28:
E492: Not an editor command: Plugin 'pangloss/vim-javascript'
Press ENTER or type command to continue
line   29:
E492: Not an editor command: Plugin 'leafgarland/typescript-vim'
line   30:
E492: Not an editor command: Plugin 'vim-ruby/vim-ruby'
line   32:
E492: Not an editor command: Plugin 'SirVer/ultisnips'
Press ENTER or type command to continue
line   33:
E492: Not an editor command: Plugin 'honza/vim-snippets'
line   35:
Press ENTER or type command to continue
E492: Not an editor command: Plugin 'Raimondi/delimitMate'
line   37:
E492: Not an editor command: Plugin 'tpope/vim-surround'
Press ENTER or type command to continue
line   38:
E492: Not an editor command: Plugin 'kien/ctrlp.vim'
line   40:
Press ENTER or type command to continue
E492: Not an editor command: Plugin 'easymotion/vim-easymotion'
line   41:
E492: Not an editor command: Plugin 'tpope/vim-rails'
Press ENTER or type command to continue
line   43:
E492: Not an editor command: Plugin 'scrooloose/nerdcommenter'
line   45:
Press ENTER or type command to continue
E117: Unknown function: vundle#end
line   60:
E185: Cannot find color scheme base16-default
Press ENTER or type command to continue
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
Error detected while processing /Users/bertwang/.vimrc:
line   61:
E185: Cannot find color scheme base16-default
Press ENTER or type command to continue
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim d.py
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim d.py
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim d.c
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim d.c
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim d.c
Press ENTER or type command to continue
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Press ENTER or type command to continue
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
Press ENTER or type command to continue
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim d.c
Press ENTER or type command to continue
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Press ENTER or type command to continue
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ ls
Press ENTER or type command to continue
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ vim .vimrc
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ vim .vimrc
Press ENTER or type command to continue
  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
UltiSnips requires Vim >= 7.4
Press ENTER or type command to continue
bertwangimac:~ bertwang$ ls
Press ENTER or type command to continue
  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  3
  4 " set the runtime path to include Vundle and initialize
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6 call vundle#begin()
  7 " alternatively, pass a path where Vundle should install plugins
  8 "call vundle#begin('~/some/path/here')
  9
 10 " let Vundle manage Vundle, required
 11 Plugin 'VundleVim/Vundle.vim'
 12
 13 Plugin 'Shougo/neocomplete.vim'
 14 Plugin 'ervandew/supertab'
 15
 16 Plugin 'rizzatti/dash.vim'
 17 "配色
 18 Plugin 'chriskempson/base16-vim'
 19 "自动补全
 20 "Plugin 'Valloric/YouCompleteMe'
 21 "文件管理
 22 Plugin 'scrooloose/nerdtree'
 23 "最近常用
 24 Plugin 'vim-scripts/mru.vim'
 25 Plugin 'godlygeek/tabular'
 26 Plugin 'bling/vim-airline'
 27 Plugin 'terryma/vim-multiple-cursors'
 28
 29 Plugin 'mattn/emmet-vim'
 30
 31 Plugin 'pangloss/vim-javascript'
 32 Plugin 'leafgarland/typescript-vim'
 33 Plugin 'vim-ruby/vim-ruby'
 34
 35 " Track the engine.
 36 Plugin 'SirVer/ultisnips'
 37 " Snippets are separated from the engine. Add this if you want them:
 38 Plugin 'honza/vim-snippets'
 39
 40
 41
 42 Plugin 'Raimondi/delimitMate'
 43
 44 Plugin 'tpope/vim-surround'
 45 Plugin 'kien/ctrlp.vim'
 46
 47 Plugin 'easymotion/vim-easymotion'
 48 Plugin 'tpope/vim-rails'
 49
 50 Plugin 'scrooloose/nerdcommenter'
 51 " All of your Plugins must be added before the following line
 52 call vundle#end()            " required
 53
neocomplete requires Vim 7.3.885 or later with Lua support ("+lua").
 57 "
 58 " Brief help
 59 " :PluginList       - lists configured plugins
 60 " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
 61 " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 62 " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
 63 "
 64 " see :h vundle for more details or wiki for FAQ
 65 " Put your non-Plugin stuff after this line
 66
 67 set background=dark
 68 colorscheme base16-default
 69 syntax on
 70 set number
 71 filetype on
 72 set autoindent
 73 set smartindent
 74 set showmatch
 75 set vb t_vb=
 76 set incsearch
 77 set guifont=Monaco:h15
 78 set noswapfile
 79 set tabstop=4
 80 set shiftwidth=2
 81 set expandtab
 82 set scrolloff=3
 83
 84 let g:typescript_indent_disable = 1
 85 autocmd QuickFixCmdPost [^l]* nested cwindow
 86 autocmd QuickFixCmdPost    l* nested lwindow
 87
 88 let mapleader = ','
 89
 90 map <C-h> <C-w>h
 91 map <C-j> <C-w>j
 92 map <C-k> <C-w>k
 93 map <C-l> <C-w>l
 94
 95 nmap <leader>d :NERDTreeToggle<CR>
 96 nmap <leader>f :NERDTreeFind<CR>
 97 nmap <leader>t :CtrlP<CR>
 98
 99 "let g:UltiSnipsExpandTrigger="<C-j>"
100 "let g:UltiSnipsJumpForwardTrigger="<C-n>"
101 "let g:UltiSnipsJumpBackwardTrigger="<C-p>"
102 "let g:UltiSnipsEditSplit="vertical"
103
104 let g:UltiSnipsExpandTrigger="<tab>"
105 let g:UltiSnipsJumpForwardTrigger="<tab>"
106 let g:UltiSnipsJumpBackwardTrigger="<C-p>"
107 let g:UltiSnipsEditSplit="vertical"
108
109 let g:neocomplete#enable_at_startup = 1
/sh
  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  3
  4 " set the runtime path to include Vundle and initialize
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6 call vundle#begin()
  7 " alternatively, pass a path where Vundle should install plugins
  8 "call vundle#begin('~/some/path/here')
  9
 10 " let Vundle manage Vundle, required
 11 Plugin 'VundleVim/Vundle.vim'
 12
 13 Plugin 'Shougo/neocomplete.vim'
 14 Plugin 'ervandew/supertab'
 15
 16 Plugin 'rizzatti/dash.vim'
 17 "配色
 18 Plugin 'chriskempson/base16-vim'
 19 "自动补全
 20 "Plugin 'Valloric/YouCompleteMe'
 21 "文件管理
 22 Plugin 'scrooloose/nerdtree'
 23 "最近常用
 24 Plugin 'vim-scripts/mru.vim'
 25 Plugin 'godlygeek/tabular'
 26 Plugin 'bling/vim-airline'
 27 Plugin 'terryma/vim-multiple-cursors'
 28
 29 Plugin 'mattn/emmet-vim'
 30
 31 Plugin 'pangloss/vim-javascript'
 32 Plugin 'leafgarland/typescript-vim'
 33 Plugin 'vim-ruby/vim-ruby'
 34
 35 " Track the engine.
 36 Plugin 'SirVer/ultisnips'
 37 " Snippets are separated from the engine. Add this if you want them:
 38 Plugin 'honza/vim-snippets'
 39
 40
 41
 42 Plugin 'Raimondi/delimitMate'
 43
 44 Plugin 'tpope/vim-surround'
 45 Plugin 'kien/ctrlp.vim'
 46
 47 Plugin 'easymotion/vim-easymotion'
 48 Plugin 'tpope/vim-rails'
 49
 50 Plugin 'scrooloose/nerdcommenter'
 51 " All of your Plugins must be added before the following line
 52 call vundle#end()            " required
 53
/shi
Applications	Desktop		Documents	Ent		Library		Music		Public		typings
Backups		Dev		Downloads	Fiddler2	Movies		Pictures	Tencent		vimrc
bertwangimac:~ bertwang$ cd .vim/bundle/
bertwangimac:bundle bertwang$ ls
Vundle.vim		ctrlp.vim		delimitMate		mru.vim			nerdtree		typescript-vim		vim-airline		vim-javascript		vim-rails		vim-snippets
base16-vim		dash.vim		emmet-vim		nerdcommenter		tabular			ultisnips		vim-easymotion		vim-multiple-cursors	vim-ruby		vim-surround
Press ENTER or type command to continue
  1 set nocompatible              " be iMproved, required
  2 filetype off                  " required
  3
  4 " set the runtime path to include Vundle and initialize
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6 call vundle#begin()
  7 " alternatively, pass a path where Vundle should install plugins
  8 "call vundle#begin('~/some/path/here')
  9
 10 " let Vundle manage Vundle, required
 11 Plugin 'VundleVim/Vundle.vim'
 12
 13 Plugin 'Shougo/neocomplete.vim'
 14 Plugin 'ervandew/supertab'
 15
 16 Plugin 'rizzatti/dash.vim'
 17 "配色
 18 Plugin 'chriskempson/base16-vim'
 19 "自动补全
 20 "Plugin 'Valloric/YouCompleteMe'
 21 "文件管理
 22 Plugin 'scrooloose/nerdtree'
 23 "最近常用
 24 Plugin 'vim-scripts/mru.vim'
 25 Plugin 'godlygeek/tabular'
 26 Plugin 'bling/vim-airline'
 27 Plugin 'terryma/vim-multiple-cursors'
 28
 29 Plugin 'mattn/emmet-vim'
 30
 31 Plugin 'pangloss/vim-javascript'
 32 Plugin 'leafgarland/typescript-vim'
 33 Plugin 'vim-ruby/vim-ruby'
 34
 35 " Track the engine.
 36 Plugin 'SirVer/ultisnips'
 37 " Snippets are separated from the engine. Add this if you want them:
 38 Plugin 'honza/vim-snippets'
 39
 40
 41
 42 Plugin 'Raimondi/delimitMate'
 43
 44 Plugin 'tpope/vim-surround'
 45 Plugin 'kien/ctrlp.vim'
 46
 47 Plugin 'easymotion/vim-easymotion'
 48 Plugin 'tpope/vim-rails'
 49
 50 Plugin 'scrooloose/nerdcommenter'
 51 " All of your Plugins must be added before the following line
 52 call vundle#end()            " required
 53
".vimrc" 109L, 2729C
