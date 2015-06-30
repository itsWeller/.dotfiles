set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'ervandew/supertab'
Plugin 'justinmk/vim-sneak'
Plugin 'kevinw/pyflakes-vim'

Bundle 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

let mapleader = "\<Space>"

syntax on
set background=dark

" Autocomplete business. Vim is an IDE dammit.
set omnifunc=syntaxcomplete#Complete
set completeopt=longest,menuone
set completeopt-=preview
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
  \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
  \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'


set autoread

set wildmode=longest:full
set wildignore=*.o,*~,*.pyc
set wildmenu

set hid
set ruler!
set relativenumber
set nu

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase

set hlsearch
set incsearch

set showmatch
set mat=2

set encoding=utf8
set ffs=unix,dos,mac

set ai
set si
set wrap
set tabstop=2
set shiftwidth=2
set expandtab

noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

set laststatus=2
set noshowmode
set ttimeoutlen=0

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"
" " Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" This is almost a must if you wish to use buffers in this way.
set hidden

" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>t :enew<cr>

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>bq :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

" Add CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:airline_theme='bubblegum'

" Go to def/decl for YCM
nnoremap <leader>gn :YcmCompleter GoToDefinition<CR>
nnoremap <leader>ga :YcmCompleter GoToDeclaration<CR>

let g:tmuxline_powerline_separators = 0
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_alt_sep = ''

let g:EclimCompletionMethod = 'omnifunc'

nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>
