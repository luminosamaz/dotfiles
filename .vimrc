execute pathogen#infect()
color 256_asu1dark
set nu
set mouse=a
set t_Co=256
set ts=4
set sw=4
set expandtab
set autoindent
set foldmethod=indent
set foldlevelstart=20
:set cindent
":set backupcopy=yes
let g:NERDTreeWinPos="right"
let g:NERDTreeIgnore=['^__pycache__$', '\.egg-info$', '\~$']
nnoremap <silent> <F2> :NERDTreeToggle<CR>
syntax enable
filetype plugin indent on
au BufRead /tmp/mutt* set tw=72
au BufRead *txt       set tw=72
au BufRead *md        set tw=72
au BufRead TODO       set tw=72

" jump to last position in file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
