#!/bin/sh
apk add bash git lua nodejs npm lazygit bottom python3 go neovim ripgrep stow alpine-sdk --update

git clone --depth 1 https://github.com/AstroNvim/AstroNvim "$HOME/.config/nvim"
git clone --depth 1 https://github.com/Hacksore/dotfiles -b bug/folk-todo "$HOME/dotfiles" && cd "$HOME/dotfiles" && stow . 
