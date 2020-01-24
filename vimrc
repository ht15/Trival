set number
syntax on
set hlsearch
set clipboard=unnamed

inoremap jj <Esc>
let mapleader=';'
inoremap <leader>w <Esc>:w<cr>
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set backspace=2
set cindent
set smartindent
set shiftwidth=4
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'brooth/far.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
call plug#end()
nnoremap <leader>t :NERDTreeToggle<cr>
nnoremap <leader>f :NERDTreeFind<cr>

let g:ctrlp_map = '<c-p>'
nmap ss <Plug>(easymotion-s2)

let g:pymode_python = 'python2'
let g:pymode_options_max_line_length = 120
