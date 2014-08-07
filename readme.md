# Vim Toggle Dispatch

Toggle the Vim Dispatch Quick Window. CTRL-a by default.

### Setup

```terminal
# Submodule
git submodule add https://github.com/nickbarth/vim-toggledispatch .vim/bundle/vim-toggledispatch
# Clone
git clone https://github.com/nickbarth/vim-toggledispatch ~/.vim/bundle/vim-toggleddispatch
```

### Usage

```vimscript
" Toggle Dispatch
nnoremap <leader>a :call ToggleDispatch()<CR>
```

### Removal

```terminal
git submodule deinit ~/.vim/bundle/vim-toggleddispatch
git rm ~/.vim/bundle/vim-toggleddispatch
```

### License
WTFPL &copy; 2014 Nick Barth
