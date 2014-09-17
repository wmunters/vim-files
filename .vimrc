" Some Vundle plugins stuff
" set nocompatible
" filetype off

" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" Let Vundle manage Vundle
" Plugin 'gmarik/Vundle.vim'

" Load plugins
"  Easymotion plugin for fast file browsing
" Plugin 'Lokaltog/vim-easymotion'

" call vundle#end()
" filetype plugin indent on

" execute pathogen#infect()
" filetype plugin indent on

" Remap the leader key
let mapleader= "<SPACE>"

" Completion
set wildmenu
set wildmode=list:longest

" Aesthetics..
syntax on 
set background=light
colorscheme desert

"set background=light
"colorscheme solarized
set guifont=Inconsolata\ 10
set autoindent

set foldmethod=syntax
let fortran_fold=1

"-----------------------------------------------------
" Some key remappings 
"-----------------------------------------------------
" ADD COMMENT HERE
nmap pw :inoremap <lt>Space> <lt>Space><lt>Esc>:iunmap <lt>lt>Space><lt>CR><CR> cw
" ADD COMMENT HERE
nmap p$ :inoremap <lt>CR> <lt>CR><lt>Esc>:iunmap <lt>lt>CR><lt>CR><CR> c$
" ADD COMMENT HERE
nmap <S-Enter> O<Esc>j
" ADD COMMENT HERE
nmap <CR> o<Esc>k

" 1. INSERT MODE REMAPPINGS
" Easily go to normal mode without exiting homerow
inoremap jj <ESC>
inoremap jk <ESC>
" Easiliy deleting in insert mode without exiting homerow (don't use this too often)
inoremap ù <DEL>

" 2. NORMAL MODE REMAPPINGS
" Instantly compile source files by typing: m, Enter
noremap m :! make 
" Easier forward search on azerty keyboard layout
nnoremap ; /
" Remove highlighted searchterms
nnoremap , :noh<Enter>

" 3. VISUAL MODE REMAPPINGS
" Repeat action for multiple lines
vnoremap . :normal .<CR>


set noswapfile
set number
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

"set wm=0
"set wrap
"set linebreak
set nolist

set ai
set si 
set smarttab

set tw=100000
