set nocompatible
set nobackup

filetype off
syntax on
filetype plugin indent on

vnoremap < <gv
vnoremap > >gv

set autoindent
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set number
set relativenumber
set cursorline
set showmatch
set ruler
set nofoldenable

set scrolloff=5

set completeopt-=preview

set background=dark
colorscheme atom-dark-256 

map <C-V> :vsplit
map <C-L> <C-W>l
map <C-H> <C-W>h
map <C-J> 5j
map <C-K> 5k

map <Leader>b :MBEToggle<cr>
nnoremap 9 :bp<cr>
nnoremap 0 :bn<cr>
map <Leader>t :NERDTreeToggle<cr>

nnoremap <Leader>1 <C-W>k
nnoremap <Leader>2 <C-W>j
vnoremap H ^
vnoremap L $
nnoremap H ^
nnoremap L $

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP' 

let g:nerdtree_tabs_open_on_gui_startup=0 

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

let g:airline#extensions#whitespace#show_message = 0
let g:airline#extensions#whitespace#symbol = ''
let g:airline_powerline_fonts = 1
let g:airline_theme='dark'

let g:pymode_options_colorcolumn = 0
let g:pymode_rope_lookup_project = 0

set laststatus=2 
set guifont=Inconsolata\ for\ Powerline:h15
set encoding=utf-8
set termencoding=utf-8

au FileType markdown setl sw=2 sts=2 ts=2 et
au FileType javascript setl sw=2 ts=2 sts=2 et
au FileType scss setl sw=2 sts=2 ts=2 et
au FileType html setl sw=2 sts=2 ts=2 et

let g:javascript_enable_domhtmlcss = 1

call pathogen#infect()
call pathogen#helptags()
