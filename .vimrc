execute pathogen#infect()
syntax on
set background=dark
colorscheme solarized

filetype plugin indent on

set autoread

set wildmode=longest:full
set wildignore=*.o,*~,*.pyc
set wildmenu

set ruler

set hid

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

noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

