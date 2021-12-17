call plug#begin()
Plug 'tpope/vim-sensible'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" basics
set noswapfile
set nocompatible
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set mouse=a
set autoindent
set encoding=utf-8
syntax on

imap jk <Esc>

"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <C-H> :TmuxNavigateLeft<cr>
nnoremap <silent> <C-J> :TmuxNavigateDown<cr>
nnoremap <silent> <C-K> :TmuxNavigateUp<cr>
nnoremap <silent> <C-L> :TmuxNavigateRight<cr>
" nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>

" supposedly more natural
set splitbelow
set splitright

" let g:airline_powerline_fonts=1
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_theme='bubblegum'

" inspired by steve
" set cmdheight=2

set noshowmode
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
