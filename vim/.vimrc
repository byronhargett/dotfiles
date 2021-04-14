:let mapleader = " "
:nnoremap <leader>p :set paste<CR>
:nnoremap <leader>np :set nopaste<CR>
:nnoremap <leader>rc :so $MYVIMRC<CR>
:nnoremap <leader>q :q<CR>
:nnoremap <leader>w :w<CR>
:nnoremap <leader>wq :wq<CR>
colorscheme murphy
set history=10000
set encoding=utf-8
scriptencoding utf-8
set laststatus=2
set colorcolumn=81
highlight ColorColumn ctermbg=105
set mouse=
set ttymouse=
set nowrap
set nu
set ruler
set visualbell
set noerrorbells
set cursorline
highlight CursorLineNr ctermfg=red cterm=bold
highlight CursorLine cterm=NONE ctermbg=black
set cursorcolumn
highlight CursorColumn cterm=NONE ctermbg=black
set showmatch
set showmode
set wildmenu
set wildmode=list:longest,full
set autoindent
set smartindent
set incsearch
set nohlsearch
set nobackup
set nowritebackup
set noswapfile
set autoread
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set relativenumber
set splitright
set splitbelow
set title
set report=0
set showtabline=2
syntax on
filetype on
filetype indent on
filetype plugin indent on
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 3
let g:netrw_winsize = 25
