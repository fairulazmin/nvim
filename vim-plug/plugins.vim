call plug#begin('~/.vim/autoload/plugged')

" Plugin for Git
Plug 'tpope/vim-fugitive'

" Provide mappings to easily delete, change and add surroundings in pairs
Plug 'tpope/vim-surround'

" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'

" A collection of themes for vim-airline
Plug 'vim-airline/vim-airline-themes'

" Ayu theme
Plug 'ayu-theme/ayu-vim'

Plug 'sheerun/vim-polyglot'

" A Vim plugin which shows a git diff in the sign column
" Plug 'airblade/vim-gitgutter'

" Vim plugin, insert or delete brackets, parens, quotes in pair
Plug 'jiangmiao/auto-pairs'

" Comment stuff out
Plug 'tpope/vim-commentary'

" Jump to any location specified by two characters
Plug 'justinmk/vim-sneak'

" Add virtual cursors on each line
Plug 'terryma/vim-multiple-cursors'

" Fancy start screen for Vim
Plug 'mhinz/vim-startify'

" Vim plugin for ImportJS
Plug 'galooshi/vim-import-js'

" A vim plugin to display the indention levels with thin vertical lines
Plug 'yggdroot/indentline'

" Vim plugin that displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar'

" Vim script for text filtering and alignment
Plug 'godlygeek/tabular'

" Highlights trailing whitespace in red and provides :FixWhitespace to fix it
Plug 'bronson/vim-trailing-whitespace'

" Intellisense engine for Vim8 & Neovim, full language server protocol support as VSCode
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'https://github.com/Valloric/MatchTagAlways'

" Markdown Preview for (Neo)vim
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
