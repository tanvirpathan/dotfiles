map <SPACE> <leader>
map <leader>s :source ~/.vimrc<CR>
vmap <C-c> :w !pbcopy<CR>

" fugitive git bindings
nnoremap <space>ga :Git add %:p<CR><CR>
nnoremap <space>gs :Gstatus<CR>
nnoremap <space>gc :Gcommit -v -q<CR>
nnoremap <space>gt :Gcommit -v -q %:p<CR>
nnoremap <space>gd :Gdiff<CR>
nnoremap <space>ge :Gedit<CR>
nnoremap <space>gr :Gread<CR>
nnoremap <space>gw :Gwrite<CR><CR>
nnoremap <space>gl :silent! Glog<CR>:bot copen<CR>
nnoremap <space>gp :Ggrep<Space>
nnoremap <space>gm :Gmove<Space>
nnoremap <space>gb :Git branch<Space>
nnoremap <space>go :Git checkout<Space>
nnoremap <space>gps :Dispatch! git push<CR>
nnoremap <space>gpl :Dispatch! git pull<CR>

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <C-x> :bdelete<CR>
execute pathogen#infect()

" Make vim useful.
set nocompatible
set number
filetype plugin indent on

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
set autoread        " autoread
set clipboard=unnamed
set wildignore+=*/.git/*,*/tmp/*,*/.DS_Store,*/vendor

" Colors and Fonts
set term=screen-256color
set t_Co=256
syntax on
colorscheme minimalist
set background=dark
"hi Normal ctermbg=none
"hi NonText ctermbg=none
"highlight clear SignColumn

autocmd vimenter * NERDTree | wincmd p
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeMapActivateNode='<right>'          " open nerdtree node with right key
let NERDTreeMouseMode=3                        " navigate nerdtree with single click
" let NERDTreeShowHidden=1                       " show hidden files
let g:gitgutter_sign_column_always=1           " always show git gutter
let g:airline_powerline_fonts = 1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=80
" let g:airline_theme='term'
"
let indent_guides_auto_colors = 0
let g:indent_guides_enable_on_vim_startup = 1
hi IndentGuidesOdd  ctermbg=none
hi IndentGuidesEven ctermbg=233

let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

let g:SuperTabDefaultCompletionType = "<c-n>"
let g:enable_bold_font = 1

let g:javascript_plugin_jsdoc = 1
let g:UltiSnipsExpandTrigger="<tab>"




