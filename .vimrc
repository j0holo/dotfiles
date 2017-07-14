colorscheme molokai
syntax enable

" Tab settings
set tabstop=4		" number of visual space per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces

" UI Config
set number		    " show line numbers
set showcmd		    " show the last command at the bottom
set cursorline		" hightlight the cursor line
filetype indent on	" load filetype-specific indent files
set wildmenu		" visual autocomplete for command menu
set lazyredraw		" redraw only when vim needs to
set showmatch		" highlight matching brackets

" Searching
set incsearch		" search as characters are entered
set hlsearch		" highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" jk is escape
inoremap jk <esc>

" remap <leader> from "/" to ","
let mapleader=","
