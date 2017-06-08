execute pathogen#infect()

" Make vim useful.
set nocompatible
set number

" Configuration
set autoindent " Copy indent from last line when starting new line
set autoread " Set to auto read when a file is changed from the outside
set backspace=indent,eol,start
set cursorline " Highlight current line
set mouse=a
set updatetime=250
set tabstop=4       " The width of a TAB is set to 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces


" Colors and Fonts
syntax on
autocmd vimenter * NERDTree | wincmd p
let g:nerdtree_tabs_open_on_console_startup=1
let g:airline_powerline_fonts = 1
