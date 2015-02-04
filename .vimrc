execute pathogen#infect()

syntax on
set background=dark

filetype plugin indent on

set autoread

set wildmode=longest:full
set wildignore=*.o,*~,*.pyc
set wildmenu

set hid
set ruler
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
