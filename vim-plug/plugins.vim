call plug#begin('~/.vim/autoload/plugged')
Plug 'tpope/vim-fugitive'                        " Plugin for Git
Plug 'tpope/vim-surround'                        " Provide mappings to easily delete, change and add surroundings in pairs
Plug 'vim-airline/vim-airline'                   " lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline-themes'            " A collection of themes for vim-airline
"Plug 'dracula/vim',{'as':'dracula'}             " Dark theme for Vim
Plug 'ayu-theme/ayu-vim'                         " Ayu theme
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'                    " A Vim plugin which shows a git diff in the sign column
Plug 'jiangmiao/auto-pairs'                      " Vim plugin, insert or delete brackets, parens, quotes in pair
Plug 'tpope/vim-commentary'                      " Comment stuff out
Plug 'justinmk/vim-sneak'                        " Jump to any location specified by two characters
Plug 'terryma/vim-multiple-cursors'              " Add virtual cursors on each line
Plug 'mhinz/vim-startify'                        " Fancy start screen for Vim
Plug 'galooshi/vim-import-js'                    " Vim plugin for ImportJS
Plug 'yggdroot/indentline'                       " A vim plugin to display the indention levels with thin vertical lines
Plug 'majutsushi/tagbar'                         " Vim plugin that displays tags in a window, ordered by scope
Plug 'godlygeek/tabular'                         " Vim script for text filtering and alignment
Plug 'bronson/vim-trailing-whitespace'           " Highlights trailing whitespace in red and provides :FixWhitespace to fix it
Plug 'neoclide/coc.nvim', {'branch': 'release'}  " Intellisense engine for Vim8 & Neovim, full language server protocol support as VSCode
Plug 'https://github.com/Valloric/MatchTagAlways'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
call plug#end()
