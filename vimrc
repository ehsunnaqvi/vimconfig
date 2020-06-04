execute pathogen#infect()
syntax on
filetype plugin indent on
augroup python
    autocmd!
    autocmd FileType python setlocal tabstop=4 shiftwidth=4 expandtab
augroup END
augroup ruby
    autocmd!
    autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 expandtab
    autocmd FileType eruby setlocal tabstop=2 shiftwidth=2 expandtab
augroup END
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

" set your own personal modifier key to something handy
let mapleader = "," 

" use ,v to make a new vertical split, ,s for horiz, ,x to close a split
noremap <leader>v <c-w>v<c-w>l
noremap <leader>s <c-w>s<c-w>j
noremap <leader>x <c-w>c

" map jk to esc
inoremap jk <esc> 

" use ctrl-h/j/k/l to switch between splits
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" syntastic airline configs
let g:airline#extensions#syntastic#enabled = 1
let airline#extensions#syntastic#error_symbol = 'E:'
let airline#extensions#syntastic#stl_format_err = '%E{[%fe(#%e)]}'
let airline#extensions#syntastic#warning_symbol = 'W:'
let airline#extensions#syntastic#stl_format_warn = '%W{[%fw(#%w)]}'
