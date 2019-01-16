execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme mysticaltutor
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
set expandtab
set number
set showmatch    " Show matching brackets.
set matchtime=5  " Bracket blinking.
set noshowmode   " Shows vim mode

" set status line
set laststatus=2 " Always show status line.

" Match and search
set hlsearch    " highlight search
set ignorecase  " Do case in sensitive matching with
set smartcase   " be sensitive when there's a capital letter
set incsearch   " Search incrementally
