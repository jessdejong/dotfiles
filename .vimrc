" Plugins with plug
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-syntastic/syntastic'
Plug 'sheerun/vim-polyglot'
call plug#end()

" correct cursors, necessary for vim in tmux
let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

" Basics
filetype plugin indent on
set noswapfile
set nocompatible
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
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

" Git Gutter
highlight! link SignColumn LineNr
" default updatetime 4000ms is not good for async update
highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1
set updatetime=100
" set signcolumn=yes

" NERDTree
nnoremap <C-o> :NERDTreeToggle<CR>
