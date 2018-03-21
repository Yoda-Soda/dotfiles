" File              : vimrc
" Author            : Jan Claasen <janclaasen@gmail.com>
" Date              : 14.03.2018
" Last Modified Date: 14.03.2018
" Last Modified By  : Jan Claasen <janclaasen@gmail.com>
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

Plugin 'vim-airline/vim-airline'

"Lean & mean status/tabline for vim that's light as air

Plugin 'scrooloose/syntastic'

"Syntastic is a syntax checking plugin for Vim 

Plugin 'valloric/youcompleteme'

"A code-completion egine for VIM

Plugin 'jiangmiao/auto-pairs'

"Autmaticaly adds { and  [ with matching pair

Plugin 'roxma/vim-paste-easy'

"Automatically set paste for you

Plugin 'alpertuna/vim-header'

"Automatically adds a header to files

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable
set number
:set visualbell

let g:header_field_author = 'Jan Claasen'
let g:header_field_author_email = 'janclaasen@gmail.com'
map <F1> :AddHeader<CR>
