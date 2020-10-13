call plug#begin('~/.vim/autoload/plugged') 
	" Plugin for Git 
	Plug 'tpope/vim-fugitive' 
	
	" Provide mappings to easily delete, change and add surroundings in pairs 
	Plug 'tpope/vim-surround' 

	" Plugin for vim-airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'dracula/vim',{'as':'dracula'}
	Plug 'airblade/vim-gitgutter'
	Plug 'kien/rainbow_parentheses.vim'
        Plug 'jiangmiao/auto-pairs'	
	Plug 'tpope/vim-commentary'
	Plug 'justinmk/vim-sneak'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'mhinz/vim-startify'
	Plug 'yggdroot/indentline'
	
	" Use release branch (recommend)
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	
	" Or build from source code by using yarn: https://yarnpkg.com
	" Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
call plug#end()
