" Plugins with plug
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
call plug#end()

" Basics
set noswapfile
set nocompatible
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set mouse=i
set autoindent
set encoding=utf-8
syntax on

" Keybindings
imap jk <Esc>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural splits
set splitbelow
set splitright

" Lightline
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
