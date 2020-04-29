filetype plugin on
filetype indent on
set exrc
au BufWritePost .vimrc so $MYVIMRC

set nocompatible              " be iMproved, required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-s.org/vim/s.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim  is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" My plugins
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-bundler'
"Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-projectionist'
Plugin 'jlanzarotta/bufexplorer'
"Plugin 'scrooloose/nerdcommenter'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'tmhedberg/matchit'
Plugin 'vim-ruby/vim-ruby'
Plugin 'junegunn/vim-easy-align'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-fugitive'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'Raimondi/delimitMate'
" All of your Plugins must be added before the following line
call vundle#end()            " required
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable
syntax sync fromstart

colorscheme dracula

