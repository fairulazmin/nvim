![img](https://github.com/fairulazmin/nvim/blob/main/screenshot.png)

# Install Neovim
Install latest node
```
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
```
```
sudo apt-get install -y nodejs
```

```
sudo npm install -g neovim
```

Install pip3
```
sudo apt install python3-pip
```

Upgrade pynvim
```
pip3 install --upgrade pynvim
```

Clone this repository
```
git clone https://github.com/fairulazmin/nvim ~/.config/nvim
```

open neovim and install plugins
```
:PlugInstall
```

run CocInstall command
```
:CocInstall coc-css coc-emmet coc-explorer coc-json coc-prettier coc-python coc-tsserver coc-vimlsp
```

check health status
```
:checkhealth
```
---

# Commands / Shortcuts

## [Vim](https://gist.github.com/tuxfight3r/0dca25825d9f2608714b)
### NORMAL MODE -> INSERT MODE
```
cc                  -   Delete current line and enter insert mode (unlike dd which leaves you in normal mode)
C                   -   Delete (change) from cursor to end of line, and enter insert mode
:0,2sort            -   Sort line 0 to 2 in order
:0,2sort!           -   Sort line 0 to 2 in reverse order
```
### DELETION
```
D                   -   Delete until end of line
```
### VISUAL MODE
```
~                   -   Swap case under selection
```
### BUFFERS
```
:ls                 -   list / show available buffers
:e filename         -   Edit a file in a new buffer
:bn                 -   go to next buffer
:bp                 -   go to previous buffer
:bd                 -   unload a buffer (close a file)
:bw                 -   unload a buffer and deletes it
```
### TAB
```
:tabe filename      -   opens the file in newtab
:tabe               -   open an empty tab
gt                  -   go to next tab
gT                  -   go to previous tab
<Ctrl>+W T          -   Break out current window into a new tabview
<Ctrl>+W o          -   Close every window in the current tabview but the current one
<Ctrl>+W n          -   create a new window in the current tabview
<Ctrl>+W c          -   Close current window in the current tabview
```
### WINDOW
```
<Ctrl>+w s         -   Split current window horizontally
<Ctrl>+w v         -   Split current window vertically
<Ctrl>+w c         -   Close current window
<Ctrl>+W r         -   Swap bottom/top if split horizontally
<Ctrl>+W R         -   Swap top/bottom if split horizontally
<Ctrl>+w <Ctrl>+w  -   switch between windows
<Ctrl>+w UP        -   Move to the top window from current window
<Ctrl>+w DOWN      -   Move to the bottom window from current window
<Ctrl>+w LEFT      -   Move to the left window from current window
<Ctrl>+w RIGHT     -   Move to the right window from current window
<Ctrl>+w >         -   Incrementally increase the window to the right.
<Ctrl>+w <         -   Incrementally increase the window to the left.
<Ctrl>+w -         -   Incrementally decrease the window's height.
<Ctrl>+w +         -   Incrementally increase the window's height.
```
## Neovim
```
:term              -   open terminal
```

## Key mapping
```
kj                -   escape from insert/visual mode
<Tab>             -   go to next buffer
<Shift>+<Tab>     -   go to previous buffer
<Alt>+j           -   decrease window size horizontally
<Alt>+k           -   increase window size horizontally
<Alt>+h           -   decrease window size vertically
<Alt>+l           -   increase window size vertically
<F9>              -   run python or javascript code
```

## [Coc explorer](https://github.com/weirongxu/coc-explorer) (Neovim only)
```
<Space>e          -   open explorer
<Space>f          -   open explorer (floating window)
s                 -   open and split current window horizontally
E                 -   open and split current window vertically
t                 -   open in new tab
.                 -   toggle hidden files
gf                -   gotoSource:file
gb                -   gotoSource:buffer

```

## [Vim surround](https://github.com/tpope/vim-surround)

**you surround inner word**, `ysiw'`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/ysiw.gif)

**delete surround**, `ds'`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/ds.gif)

**you surround inner Word**, `ysiW"`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/ysi_W.gif)

**VISUAL - surround**, `veeeS{`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/v_eee_S_.gif)

**change surround**, `cs"[`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/cs__.gif)

**you surround line word** with spaces, `yss{`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/yss_oc.gif)

**you surround line word** without spaces, `yss}`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/yss_cc.gif)

**you surround two around words**, `ys2aW<h1>`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/ys2aW_tag.gif)

**delete surround tag**, `dst`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/dst.gif)

**change inside (**, `ci(`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/ci\(.gif)

**change inside tag**, `cit`

![img](https://github.com/fairulazmin/note/blob/main/readme_img/cit.gif)

## [Sneak](Plug 'justinmk/vim-sneak')
```
s{char}{char}  -   search forward
S{char}{char}  -   search backward
;              -   to go to the next match
```

## [Commentary](https://vimawesome.com/plugin/commentary-vim)
```
gcc            -   comment out a line
gcap           -   comment out a paragraph
gc             -   comment out the selection in visual mode
```

## [Coc-Prettier](https://github.com/neoclide/coc-prettier)
```
:Prettier      -   format current buffer
```

## [Multiple cursors](https://github.com/terryma/vim-multiple-cursors/wiki/Keystrokes-for-example-gifs)
```
<Ctrl>+n       -   add a new virtual cursor + selection on the next match
<Ctrl>+x       -   skip the next match
<Ctrl>+p       -   remove current virtual cursor + selection and go back on previous match
```

## [Tagbar](https://github.com/preservim/tagbar)
```
<F8>           -   open tagbar
```

## [Tabular](https://vimawesome.com/plugin/tabular)
```
<Leader>a#     -   align region at #
<Leader>a%     -   align region at %
<Leader>a&     -   align region at &
<Leader>a(     -   align region at (
<Leader>a)     -   align region at )
<Leader>a[     -   align region at [
<Leader>a]     -   align region at ]
<Leader>a{     -   align region at {
<Leader>a}     -   align region at }
<Leader>a,     -   align region at ,
<Leader>a.     -   align region at .
<Leader>a:     -   align region at :
<Leader>a;     -   align region at ;
<Leader>a=     -   align region at =
<Leader>a-     -   align region at -
<Leader>a"     -   align region at "
<Leader>a'     -   align region at '
```

## [Whitespace](https://vimawesome.com/plugin/trailing-whitespace)
```
:FixWhitespac  -   fix the whitespace errors
```
