execute pathogen#infect()

syntax on
"set number
set wildmenu
set autoindent
set smartindent
set ignorecase
set cpoptions+=$
set tabstop=2
set shiftwidth=2
set expandtab
"set mouse+=a
set noswapfile
set nobackup
set hlsearch
set number
" set showtabline=0

set t_Co=256

" colorscheme vendetta
colorscheme vividchalk
" colorscheme molokai
" colorscheme base
" colorscheme pychimp
" colorscheme blackboard
" set bg=light

filetype plugin indent on

inoremap jk <esc>
nnoremap tt :bNext<cr>

" lightline
" set laststatus=2

" golang settings
let g:go_version_warning=0
let g:go_fmt_command="goimports"
let g:go_highlight_types=1
let g:go_highlight_fields=1
let g:go_highlight_functions=1
let g:go_highlight_methods=1
let g:go_highlight_extra_types=1

" buftabline
hi TabLineFill None
