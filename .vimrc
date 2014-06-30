" General "
syntax on    " syntax highlighting
set background=light
set ruler       " show line number on bar
set nocompatible    " use vim, not vi
set mouse =a    " auto-enable mouse usage
set history=1000
set cursorline
set tabpagemax=15
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Vim UI "
set backspace=indent,eol,start   " backspace settings
set linespace=0     " No extra spaces between rows
set nu     " Line numbers on
set showmatch    " show matching brackets/parentheses
set incsearch    " find as you type search 
set hlsearch     " highlight search terms
command C let @/=""    " set :C to clear highlighting from a search
set whichwrap=b,s,h,l,<,>,[,]    " baskspace and cursor keys wrap
set scrolljump=5    " lines to scroll when cursor leaves screen
set smartcase    " smart case matching
set ignorecase   " case insensitive matching
set autochdir    " automatically cd into directory of file
set lazyredraw   " Don't redraw when executing macros (better performance)
set noerrorbells
set scrolloff=5  " Show 5 lines above and below cursor

" Formatting "
set wrap         " wrap long lines
set autoindent
set smartindent
set shiftwidth=3    " use indents of 3 spaces
set expandtab       " use spaces for tabs
set smarttab
set tabstop=3       " indent every 3 columns
set softtabstop=3   " delete tab
set lbr
set tw=80         " linebreak on 80 char
