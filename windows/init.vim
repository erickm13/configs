set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set nowrap

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

" java, php, python, typeScript etc..
Plug 'sheerun/vim-polyglot'

" status var
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

"autocomplete

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

nnoremap <Leader>jc :!javac %<cr>
nnoremap <Leader>j :!java %<cr>
nnoremap <Leader>x :!python3 %<cr> 
