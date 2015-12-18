.dotfiles
========

This repository includes all of my custom dotfiles and a bash script to make symlinks to the files from your home directory.
This script and the idea are from [michaeljsmalley/dotfiles](https://github.com/michaeljsmalley/dotfiles),
but this fork uses my dotfiles instead and makes a couple of modifications, including hosting the dotfiles in a hidden directory.

The repo should be cloned to your home directory so that the path is `~/.dotfiles/` with:

``` bash
git clone git://github.com/goldingn/dotfiles ~/.dotfiles
```

Then you can run the setup script with

``` bash
cd ~/.dotfiles
./makesymlinks.sh
```

The setup script is smart enough to back up your existing dotfiles into a `~/.dotfiles_old/` directory if you already have any dotfiles
of the same name as the dotfile symlinks being created in your home directory.

