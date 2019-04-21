
set history=500
set undolevels=500

set title

" Turn persistent undo on 
try
    set undodir=~/.vim_runtime/temp_dirs/undodir
    set undofile
catch
endtry

" Disable scrollbars (real hackers don't use scrollbars for navigation!)
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L

" Map auto complete of (, ", ', [
inoremap {<CR> {}<Esc>ko<tab>
inoremap [<CR> []<Esc>ko<tab>
inoremap (<CR> ()<Esc>ko<tab>
inoremap '<CR> ''<Esc>ko<tab>
inoremap "<CR> ""<Esc>ko<tab>
inoremap <<CR> <><Esc>ko<tab>

set nobackup
set noswapfile

" Always show current position
set ruler

" Ignore case when searching
set ignorecase

" Improved search with cases
set smartcase

" Highlight search results
set hlsearch

" Show matching bracket when text indicator is over them
set showmatch
set mat=2

" No annoying sound on erros
set noerrorbells
set novisualbell
set t_vb=
set tm=500

syntax on

set number

set encoding=utf8

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak in 120 chars
set lbr
set tw=120

" Smart autoindent
set ai
set si

" Wrap lines
set wrap

