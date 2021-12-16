#!/bin/zsh

# First, install dev tools (this should be done before running the script since you wouldn't even have git without this)
# xcode-select --install

# fonts
cp fonts/Source\ Code\ Pro\ for\ Powerline.otf $HOME/Library/Fonts/

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
zsh brew/brew.sh;

# Zsh
zsh zsh/zsh.sh

# Tmux
zsh tmux/tmux.sh

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | zsh;
source ~/.zshrc;
nvm install node;

# Git
zsh git/git.sh

# Nvim
zsh nvim/nvim.sh

# VSCode - I don't need this anymore since I'm using vscode settings sync
# zsh vscode/vscode.sh 

# Python
zsh python/python.sh

# Conda - not using it since I choose to do it manually
# zsh conda/conda.sh

