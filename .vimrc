call pathogen#infect()
call pathogen#helptags()

let mapleader = "\<Space>"

syntax on
set background=dark

filetype plugin indent on

set omnifunc=syntaxcomplete#Complete
set completeopt-=preview

set autoread

set wildmode=longest:full
set wildignore=*.o,*~,*.pyc
set wildmenu

set hid
set ruler!
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


