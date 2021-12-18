nnoremap <silent> <C-z> :ToggleTerminal<Enter>
tnoremap <silent> <C-z> <C-\><C-n>:ToggleTerminal<Enter>

" Make your life easier by mapping ESC in terminal mode. And if you use fzf, this will not break the ESC behaviour
tnoremap <expr> <Esc> (&filetype == "fzf") ? "<Esc>" : "<c-\><c-n>"

 " Switch back and forth between files and terminal without the anoying No write since last change (add ! to override) message with unsaved changes
set autowriteall


