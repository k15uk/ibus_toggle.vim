ibus_toggle.vim
===============

## About

When changing from insertmode to normalmode, the input method assigned for normalmode is changed.

## Installation

### on Dein
```vim
[[plugins]]
repo = 'k15uk/ibus_toggle.vim'
```

### on Pathogen

``` bash
cd ~/.vim/bundle
git clone https://github.com/k15uk/ibus_toggle.vim
```

### on Vundle
``` vim
Plugin 'k15uk/ibus_toggle.vim'
```

### on Vim-Plug
``` vim
Plug 'k15uk/ibus_toggle.vim'
```

### Example
``` vim
let g:ibus_toggle_default_im = 'xkb:us::eng'
```
