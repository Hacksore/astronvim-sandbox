#!/bin/sh
apk add bash zsh git lua nodejs shadow npm lazygit tmux bottom neovim alpine-sdk --update

git clone --depth 1 https://github.com/AstroNvim/AstroNvim "$HOME/.config/nvim"
git clone --depth 1 https://github.com/Hacksore/dotfiles -b bug/zsh-autosuggestion "$HOME/dotfiles" 

# install oh my zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zsh auto suggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# install zsh autosuggestion
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc

# sudo chsh -s /bin/zsh
