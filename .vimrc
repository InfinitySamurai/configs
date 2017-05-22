let mapleader = "\"

execute pathogen#infect()
syntax on
filetype plugin indent on

" Set line numbers
set number
set relativenumber

" Make cursor blink instead of playing sound
set visualbell

" Some whitespace stuff, change later
set wrap
set textwidth=79

" Searching
set ignorecase
set smartcase
set wrapscan
set hlsearch

" Make ctrl+c and ctrl+v work to normal buffers
vmap <C-c> "+y
nmap <C-v> "+p

" tab swapping
map <f6> :tabp<enter>
map <f7> :tabn<enter>


" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <leader>w :set list!<CR> " Toggle tabs and EOL

