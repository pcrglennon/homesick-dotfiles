" Lots from  https://github.com/thoughtbot/dotfiles/blob/master/vimrc

syntax enable

" Leader
let mapleader = ","

set backspace=2   " Backspace deletes like most programs in insert mode
set laststatus=2  " Always show status line
set updatetime=1000

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set shiftround
set autoindent

" Line numbers
set number
set numberwidth=4

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright



""" Theme config
set background=dark
colorscheme solarized

""" Mappings
nmap <CR> o<Esc>
nnoremap <esc> :noh<return><esc>


""" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'scrooloose/nerdcommenter'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'Trevoke/ultisnips-rspec'
Plugin 'ervandew/supertab'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


""" Plugin config

" GitGutter
let g:gitgutter_sign_column_always = 1
let g:gitgutter_realtime = 1
