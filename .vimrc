set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git@github.com:scrooloose/nerdtree.git'
Plugin 'Raimondi/delimitMate'
Plugin 'git@github.com:forever-713/nerdcommenter.git'
Plugin 'git@github.com:forever-713/phpcomplete.vim.git'
Plugin 'git@github.com:vim-scripts/AutoComplPop.git'
call vundle#end()
filetype plugin indent on


let mapleader = "\<Space>"
set nomodeline
set viminfo='1000,f1,:1000,/1000
set history=1000
let pair_program_mode = 0
scriptencoding utf-8
set encoding=utf-8
syntax on
set number
set nowrap
set vb
set ruler
let g:buftabs_only_basename=1
let g:buftabs_marker_modified = "+"

set splitbelow
set splitright

set tabstop=4
set shiftwidth=4
set hidden
filetype indent on
filetype plugin on
set autoindent
set backspace=indent,eol,start


set nostartofline
nnoremap J mzJ`z
 
nnoremap <Leader>h <C-w>h
nnoremap <Leader>l <C-w>l
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k

noremap <silent> <C-left> :bprev<CR>
noremap <silent> <C-h> :bprev<CR>
noremap <silent> <C-right> :bnext<CR>
noremap <silent> <C-l> :bnext<CR>

"==============常用映射键设置=======================
noremap <Leader>w :w<CR>



"------  NERDTree Options  ------
let NERDTreeIgnore=['CVS','\.dSYM$', '.git', '.DS_Store', '\.swp$','\.swo$','.idea']
let NERDTreeChDirMode=2
noremap <silent> <Leader>n :NERDTreeToggle<CR>
noremap <silent> <Leader>m :NERDTreeFocus<CR>
let g:NERDTreeShowHidden=1

autocmd FileType nerdtree noremap <buffer> <c-left> <nop>
autocmd FileType nerdtree noremap <buffer> <c-h> <nop>
autocmd FileType nerdtree noremap <buffer> <c-right> <nop>
autocmd FileType nerdtree noremap <buffer> <c-l> <nop>

autocmd vimenter * if !argc() | NERDTree | endif
let NERDTreeShowBookmarks=1

"----------------phpcomplete options-------------
let g:phpcomplete_search_tags_for_variables = 1
let g:phpcomplete_complete_for_unknown_classes = 1
let g:phpcomplete_search_tags_for_variables = 1
let g:phpcomplete_parse_docblock_comments = 1
let g:phpcomplete_cache_taglists = 1
let g:phpcomplete_enhance_jump_to_definition = 1

"-----------------多行注释nerdcommenter-----------------
let g:NERDSpaceDelims=1

