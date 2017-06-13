map <leader>s :source ~/.vimrc<CR>

execute pathogen#infect()

" Make vim useful.
set nocompatible
set number
filetype indent on

" Configuration
set autoread " Set to auto read when a file is changed from the outside
set ignorecase
set smartcase
set incsearch
set backspace=indent,eol,start
set cursorline " Highlight current line
set mouse=a
set updatetime=250
set tabstop=2       " The width of a TAB is set to 4.
set shiftwidth=2    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
set smartindent
set autoindent
set nowrap
set showmatch       " Show matching parenthesis
set runtimepath^=~/.vim/bundle/ctrlp.vim
set hidden
set history=100     " store info in memory for speed

" Colors and Fonts
syntax on
autocmd vimenter * NERDTree | wincmd p
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeMapActivateNode='<right>'          " open nerdtree node with right key
let g:gitgutter_sign_column_always=1           " always show git gutter
let g:airline_powerline_fonts = 1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=80
let g:airline_theme='term'
let g:SuperTabDefaultCompletionType = "<c-n>"

