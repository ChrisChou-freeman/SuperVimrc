custom Node IDE by VIM
==============================

this project forked by [vimrc](https://github.com/amix/vimrc)

MacOS need install MacVIM or official vim replace system vim

Requirement
-------------

* python3

* node >= 8

* [vim-plug](https://github.com/junegunn/vim-plug)


How the look
-------------

![vimrcLooks](https://chrischou2018.github.io/img/lib/vimrc.png)


Install Step
-------

1. git clone this repository to your HOME/.vim_runtime
2. run `install_vimrc.sh`
3. install [vim-plug](https://github.com/junegunn/vim-plug)
4. open vim
5. run `:PlugInstall` 

How to Use
------------

1. `cd /path/yourProject/`
2. just run `vim`

down...


Hot Key
------------

leader  key is `,`, so whenever you see <leader> it means `,`,

[Open nerdtree](https://github.com/scrooloose/nerdtree)

`<leader>nn`

Open sub terminal

`<leader>tt`

[Do Project search](https://github.com/mileszs/ack.vim)

`<leader>g`

Reopen last project search result

`<leader>cc`

Save buffer

`<leader>w`

[Jump to the file](https://github.com/kien/ctrlp.vim)

`<leader>j`

[Buffer Exprole](https://github.com/vim-scripts/bufexplorer.zip)

`<leader>o`

Comment code

`gcc`


Include Main Plugins
-----------------

I recommend reading the docs of these plugins to understand them better. Each plugin provides a much better Vim experience!

* [ack.vim](https://github.com/mileszs/ack.vim): Vim plugin for `the_silver_searcher` (ag) or ack -- a wicked fast grep
* [bufexplorer.zip](https://github.com/vim-scripts/bufexplorer.zip): Quickly and easily switch between buffers. This plugin can be opened with `<leader+o>`
* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. It's mapped to `<Ctrl+F>`
* [goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2):
* [lightline.vim](https://github.com/itchyny/lightline.vim): A light and configurable statusline/tabline for Vim
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [pathogen.vim](https://github.com/tpope/vim-pathogen): Manage your vim runtimepath
* [snipmate.vim](https://github.com/garbas/vim-snipmate): snipmate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
* [ale](https://github.com/w0rp/ale): Syntax and lint checking for vim (ALE requires NeoVim >= 0.2.0 or Vim 8 with +timers +job +channel)
* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out.  Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion. `gcu` uncomments a set of adjacent commented lines.
* [vim-expand-region](https://github.com/terryma/vim-expand-region): Allows you to visually select increasingly larger regions of text using the same key combination
* [vim-fugitive](https://github.com/tpope/vim-fugitive): A Git wrapper so awesome, it should be illegal
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object): Defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts
* [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): Sublime Text style multiple selections for Vim, CTRL+N is remapped to CTRL+S (due to YankRing)
* [vim-yankstack](https://github.com/maxbrunsfeld/vim-yankstack): Maintains a history of previous yanks, changes and deletes
* [vim-zenroom2](https://github.com/amix/vim-zenroom2): Remove all clutter and focus only on the essential. Similar to iA Writer or Write Room
* [deoplete.nvim](https://github.com/Shougo/deoplete.nvim): asynchronous completion framework
