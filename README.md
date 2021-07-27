# Dotvim

1. About
2. Installing
3. When a new package module is installed in remote
4. Update all package modules
5. Install a new package module
6. Remove an existing package module
7. Authors
8. Contributing

## About

This repository contains my vim configuraiton and plugins shared across all computers I work.

## Installing

```bash
git clone https://github.com/pmviva/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd .vim
git submodule init
git submodule update
cd ..
```

## When a new package module is installed in remote

```bash
git submodule update --init --recursive
```

## Update all package modules

```bash
git submodule foreach git pull origin master
```

## Install a new package module

```bash
git submodule add http://github.com/tpope/vim-fugitive.git pack/pmviva/start/vim-fugitive
git add .
git commit -m "Install vim-fugitive package as a submodule."
```

## Remove an existing package module

1. Delete the relevant section from the .gitmodules file.
2. Delete the relevant section from .git/config.
3. Run git rm --cached path_to_submodule (no trailing slash).
4. Commit and delete the now untracked submodule files.

## Authors

* Pablo Martin Viva [pmviva@gmail.com](mailto:pmviva@gmail.com)

## Contributing

1. Fork it ( https://github.com/pmviva/dotvim/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
