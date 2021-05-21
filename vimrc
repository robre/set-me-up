set nu
set relativenumber


" Appearance
set colorcolumn=80
set cursorline
set termguicolors
colorscheme torte
set scrolloff=3


" Searching
set incsearch
set showmatch
set ignorecase
set smartcase
set hlsearch



" Syntax Highlighting
syntax enable
syntax on

" File handling
set autoread
set noswapfile
set hidden
set encoding=UTF-8

" indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set breakindent
set autoindent
set smartindent
filetype plugin indent on

" mouse
set mouse=a

" errorstuff
set noerrorbells
set belloff=all

" Optimizations
set backspace=indent,eol,start
set lazyredraw
let &t_Co = 256
set wildmode=list:longest
" ================ REMAPS ================
" Navigation

inoremap jj <ESC>:w<CR>
nnoremap j gj
nnoremap k gk

" Run the current file with F9
nnoremap <F9> :!"%:p"<Enter> 

" Leaders
let mapleader = "ö"
let maplocalleader = "ä"

nnoremap <space> :
nnoremap ß :vsplit<cr>
nnoremap Q @@

" CTRL Remaps
" nav windows
map <C-j> <C-w>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-q> <C-W>q
nmap <Leader>s :source $MYVIMRC<cr>
nmap <Leader>v :edit $MYVIMRC<cr>
nnoremap <leader>f :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
nnoremap <leader>g :vimgrep //g **/*<left><left><left><left><left><left><left>
ca w!! w !sudo tee "%"
nnoremap <M-j> :resize -2<cr>
nnoremap <M-k> :resize +2<cr>
nnoremap <M-h> :vertical resize -2<cr>
nnoremap <M-l> :vertical resize +2<cr>
nnoremap <tab> :bnext<cr>
nnoremap <s-tab> :bprevious<cr>
vnoremap < <gv
vnoremap > >gv
