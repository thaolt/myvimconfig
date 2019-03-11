# myvimconfig

Just my VIM config

* VIM version: 8.1
* Colorscheme: Onedark

**Table of contents**

- [Installed plugins](#installed-plugins)
- [Key bindings](#key-bindings)
  * [Splits](#splits)
  * [Buffers](#buffers)
  * [Utilities](#utilities)
  * [Git](#git)
  * [Emmet](#emmet)
- [vimpkg Usage](#vimpkg-usage)
- [Screenshots](#screenshots)

## Installed plugins

* NERDTree (+nerdtree-git-plugin)
* vim-airline
* vim-fugitive
* tagbar
* emmet-vim
* editorconfig-vim

## Key bindings

I have been using SpaceVim for awhile, I like SpaceVim's key bindings. However 
it's bloated and quite slow, so I decide to make a custom configuration like this.

`<leader>` key = <kbd>\\</kbd>

### Splits

| Keys | Description |
| --- | --- |
| <kbd>TAB</kbd> | Switch between splits |
| <kbd>s</kbd><kbd>q</kbd> | Close split in focus |

### Buffers

| Keys | Description |
| --- | --- |
| <kbd>\\</kbd><kbd>q</kbd> | Close current buffer |
| <kbd>\\</kbd><kbd>-</kbd> | Previous buffer(tab) |
| <kbd>\\</kbd><kbd>=</kbd> | Next buffer |
| <kbd>\\</kbd><kbd>1</kbd> | Switch to buffer number 1 |
| <kbd>\\</kbd><kbd>2</kbd> | Switch to buffer number 2 |
| <kbd>\\</kbd><kbd>3</kbd> | Switch to buffer number 3 |
| ... | ... |
| <kbd>\\</kbd><kbd>9</kbd> | Switch to buffer number 9 |

### Utilities

| Keys | Description |
| --- | --- |
| <kbd>\\</kbd><kbd>f</kbd><kbd>t</kbd> | Toggle file tree |
| <kbd>\\</kbd><kbd>t</kbd><kbd>t</kbd> | Toggle tagbar |

### Git

| Keys | Description |
| --- | --- |
| <kbd>\\</kbd><kbd>g</kbd><kbd>b</kbd> | Blame |
| <kbd>\\</kbd><kbd>g</kbd><kbd>c</kbd> | Commit |
| <kbd>\\</kbd><kbd>g</kbd><kbd>d</kbd> | Diff |
| <kbd>\\</kbd><kbd>g</kbd><kbd>s</kbd> | Status |
| <kbd>\\</kbd><kbd>g</kbd><kbd>p</kbd> | Pull |
| <kbd>\\</kbd><kbd>g</kbd><kbd>P</kbd> | Push |

### Emmet

Default key bindings from emmet-vim

| Keys | Description |
| --- | --- |
| <kbd>CTRL-y</kbd> <kbd>,</kbd> | Expand |

## vimpkg Usage

`./vimpkg -i author/plugin_name` to install plugin from github

`./vimpkg -r author/plugin_name` to remove plugin

`./vimpkg -u` to update plugins

**_Example_**

To install vim-gitgutter from https://github.com/airblade/vim-gitgutter
, run:

```
cd .vim
./vimpkg -i airblade/vim-gitgutter
```


## Screenshots

![thaolt vim config screenshot 2](docs/static/img/screenshot2.png)
