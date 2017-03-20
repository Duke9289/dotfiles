" .vimrc - startup file for Vim


" ———————————————Plugin management————————————————

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle'

"———————plugins go here—————
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'colepeters/spacemacs-theme.vim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'Vim-JDE'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:user_emmet_leader_key='<C-y>'

" ———————————————My Settings————————————————

" turn on syntax highlighting
 syntax on
" show line numbers
:set number
" mouse will resize viewports
set mouse=a

" vim will try to detect filetype and load plugins
filetype on
filetype plugin on
filetype indent on

" color preferences
:set t_Co=256
colorscheme nord

" encoding is utf 8
set encoding=utf-8
set fileencoding=utf8

" ctrl-_ detects the last open tag and creates closing tag
:au FileType html,xml,xsl source ~/.vim/scripts/closetag.vim

" indentation
set expandtab
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4

" no lines longer than 80 cols
set textwidth=80

" set <leader> to ','
let mapleader=","

" abbreviations
:ab psvm public static void main(String[] args) {<CR><CR>}
