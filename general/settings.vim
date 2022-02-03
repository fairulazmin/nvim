syntax on

" String-encoding used internally are considered to be full width
set encoding=UTF-8

" File-content encoding for the current buffer
set fileencoding=UTF-8

" Show the line and column number of the cursor position, seperated by a comma
set ruler

" Enables mouse support, hold the shift key while using the mouse
set mouse=a

" When on, splitting a window will put the new window below the current one
set splitbelow

" When on, splitting a window will put the new window right of the current one
set splitright

" Number of spaces that a <Tab> in the file counts for
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Do smart autoindenting when starting a new line
" set smartindent

" Copy indent from current line when starting a new line
set autoindent

"The value of this option influences when the last window will have a status line
set laststatus=2

" ALWAYS use the clipboard for ALL operations (instead of interacting with the '+' and/or '*' registers explicitly)
set clipboard=unnamedplus

" While typing a search command, show where the pattern, as it was typed so far, matches.  The matched string is highlighted.
set incsearch
set hlsearch

" Ingore case in search
set ignorecase
set smartcase

" Highlight the screen line of the cursor with CursorLine
set cursorline

" Show the line number relative to the line with the cursor in front of each line.
set relativenumber
set number

" Stop annoying bell
set belloff=all

" Tell vim the background color
set background=dark

" Don't wrap lines
set wrap

" Show line breaks
" set showbreak=↳
let &showbreak='↳ '

" Wrap lines at convenient points
set linebreak

set signcolumn=yes
" When 'on' the commands listed below move the cursor to the first non-blank of the line
set nostartofline

" Start scrolling when we'are 8 lines aways from borders
set scrolloff=8
set sidescrolloff=15
set sidescroll=5

" Add the g flag to search/replace by default
set gdefault

" Configure spellchecking
" setlocal spellfile=~/.vim/spell/en.utf-8.add
setlocal spelllang=en

" Automatically :write before running commands
set autowrite

"Highlight matching bracket
set showmatch

" Allows to use gui colors in terminal
set t_Co=256
set termguicolors
