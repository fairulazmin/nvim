"change leader key form default '\' to <Space>
let mapleader=" "

" escape from insert/visual mode using kj key
inoremap kj <Esc>
xnoremap kj <Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> gt
 
" SHIFT-TAB will go back
nnoremap <S-TAB> gT 

" Use alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize -2<CR>
nnoremap <silent> <M-k>    :resize +2<CR>
nnoremap <silent> <M-h>    :vertical resize -2<CR>
nnoremap <silent> <M-l>    :vertical resize +2<CR>

" Map <Esc> to exit terminal-mode
tnoremap <Esc> <C-\><C-n>

" To use `CTRL+{h,j,k,l}` to navigate windows from any mode:
:tnoremap <C-h> <C-\><C-N><C-w>h
:tnoremap <C-j> <C-\><C-N><C-w>j
:tnoremap <C-k> <C-\><C-N><C-w>k
:tnoremap <C-l> <C-\><C-N><C-w>l
:inoremap <C-h> <C-\><C-N><C-w>h
:inoremap <C-j> <C-\><C-N><C-w>j
:inoremap <C-k> <C-\><C-N><C-w>k
:inoremap <C-l> <C-\><C-N><C-w>l
:nnoremap <C-h> <C-w>h
:nnoremap <C-j> <C-w>j
:nnoremap <C-k> <C-w>k
:nnoremap <C-l> <C-w>l

" Faster indentation
:noremap > >>
:noremap < <<

" Mapping to move lines
nnoremap <A-Down> :m .+1<CR>==
nnoremap <A-Up> :m .-2<CR>==
inoremap <A-Down> <Esc>:m .+1<CR>==gi
inoremap <A-Up> <Esc>:m .-2<CR>==gi
vnoremap <A-Down> :m '>+1<CR>gv=gv
vnoremap <A-Up> :m '<-2<CR>gv=gv

" Run python or javascript in current buffer
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType javascript map <buffer> <F9> :w<CR>:exec '!node' shellescape(@%, 1)<CR>
autocmd FileType javascript imap <buffer> <F9> <esc>:w<CR>:exec '!node' shellescape(@%, 1)<CR>

" Tabular key mapping
nmap <Leader>a# :Tab /#<CR>
vmap <Leader>a# :Tab /#<CR>
nmap <Leader>a% :Tab /%<CR>
vmap <Leader>a% :Tab /%<CR>
nmap <Leader>a& :Tab /&<CR>
vmap <Leader>a& :Tab /&<CR>
nmap <Leader>a( :Tab /(<CR>
vmap <Leader>a( :Tab /(<CR>
nmap <Leader>a) :Tab /)<CR>
vmap <Leader>a) :Tab /)<CR>
nmap <Leader>a[ :Tab /[<CR>
vmap <Leader>a[ :Tab /[<CR>
nmap <Leader>a] :Tab /]<CR>
vmap <Leader>a] :Tab /]<CR>
nmap <Leader>a{ :Tab /{<CR>
vmap <Leader>a{ :Tab /{<CR>
nmap <Leader>a} :Tab /}<CR>
vmap <Leader>a} :Tab /}<CR>
nmap <Leader>a, :Tab /,<CR>
vmap <Leader>a, :Tab /,<CR>
nmap <Leader>a. :Tab /.<CR>
vmap <Leader>a. :Tab /.<CR>
nmap <Leader>a: :Tab /:<CR>
vmap <Leader>a: :Tab /:<CR>
nmap <Leader>a; :Tab /;<CR>
vmap <Leader>a; :Tab /;<CR>
nmap <Leader>a= :Tab /=<CR>
vmap <Leader>a= :Tab /=<CR>
nmap <Leader>a- :Tab /-<CR>
vmap <Leader>a- :Tab /-<CR>
nmap <Leader>a" :Tab /"<CR>
vmap <Leader>a" :Tab /"<CR>
nmap <Leader>a' :Tab /'<CR>
vmap <Leader>a' :Tab /'<CR>
