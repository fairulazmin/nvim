syntax enable
set encoding=UTF-8        " String-encoding used internally are considered to be full width
set fileencoding=UTF-8    " File-content encoding for the current buffer
set ruler                 " Show the line and column number of the cursor position, seperated by a comma
set mouse=a               " Enables mouse support, hold the shift key while using the mouse
set splitbelow            " When on, splitting a window will put the new window below the current one
set splitright            " When on, splitting a window will put the new window right of the current one
set tabstop=2             " Number of spaces that a <Tab> in the file counts for
set shiftwidth=2
set smartindent           " Do smart autoindenting when starting a new line
set autoindent            " Copy indent from current line when starting a new line
set laststatus=2          " always
set clipboard=unnamedplus " ALWAYS use the clipboard for ALL operations (instead of interacting with the '+' and/or '*' registers explicitly)
set incsearch             " While typing a search command, show where the pattern, as it was typed so far, matches.  The matched string is highlighted.
set cursorline            " Highlight the screen line of the cursor with CursorLine
" set relativenumber        " Show the line number relative to the line with the cursor in front of each line.
set belloff=all           " Stop annoying bell
set background=dark       " Tell vim the background color
