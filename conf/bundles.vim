set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'



" My vundle list

Plugin 'tomtom/tcomment_vim'

Plugin 'JavaScript-syntax'
Plugin 'jQuery'
Plugin 'othree/html5.vim'

" Files explorers
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'kien/ctrlp.vim'
Plugin 'rking/ag.vim'

" Coding
Plugin 'junegunn/vim-easy-align'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/HTML-AutoCloseTag'
Plugin 'mattn/emmet-vim'

" Snipmate
"Plugin 'Shougo/neocomplete'
"Plugin 'Shougo/neosnippet'
"Plugin 'Shougo/neosnippet-snippets'

Plugin 'SirVer/ultisnips'
"Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" JSON
Plugin 'elzr/vim-json'


" Golang
Plugin 'fatih/vim-go'

" Ruby
Plugin 'vim-ruby/vim-ruby'

" CoffeeScript
"Plugin 'kchmck/vim-coffee-script'

" Markdown
Plugin 'hallison/vim-markdown'

"swift
"Plugin 'keith/swift.vim'

" Fcitx
Plugin 'vim-scripts/fcitx.vim'

" VimAirline
"Plugin 'bling/vim-airline'

" ColorScheme
Plugin 'tomasr/molokai'

"Rails
Plugin 'tpope/vim-rails'
Plugin 'sunaku/vim-ruby-minitest'

"vim-github-dashboard
"Plugin 'junegunn/vim-github-dashboard'
"Plugin 'scrooloose/syntastic'
"Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-git'


"VIM-bundler
Plugin 'tpope/vim-bundler'


"Easy motion
Plugin 'shougo/vimshell.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'shougo/vimproc.vim'

"Surround
Plugin 'tpope/vim-surround'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
