let mapleader = "\\"

execute pathogen#infect()
syntax on
filetype plugin indent on

" colour scheme goes here
colorscheme gruvbox
set background=dark

" Set line numbers
set number
set relativenumber

" Make cursor blink instead of playing sound
set visualbell

" Some whitespace stuff, change later
set wrap
set textwidth=79
set tabstop=4
set shiftwidth=4
set expandtab=4

" Searching
set ignorecase
set smartcase
set wrapscan
set hlsearch

" Make ctrl+c and ctrl+v work to normal buffers
vmap <C-c> "+y
nmap <C-v> "+p

" Saving with ctrl-s
nmap <C-s> :w<enter>

" tab swapping
map <f5> :tabp<enter>
map <f6> :tabn<enter>


" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <leader>w :set list!<CR> " Toggle tabs and EOL

