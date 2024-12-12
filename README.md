# README

## Getting Started

To use it, just

```shell
cd ~
git clone https://github.com/iwantsomememories/dotfiles.git
cd dotfiles/
./install
```

## Some necessary commands after install

### vim

Install plug.vim

```shell
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### rustup

```shell
rustup completions bash > ~/.local/share/bash-completion/completions/rustup
``` 
