# dotfiles

1) install homebrew with ```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"```
2) use homebrew to install the basics
* ```brew install --cask iterm2```
* ```brew install zsh```
* ```brew install neovim``` - Note this didn't work, stick with vim
* ```brew install vim``` - instead of above bullet
* ```brew install tmux```
* ```brew install git```
* ```brew install python```
* ```brew install --cask google-chrome```
* ```brew install --cask spotify```
* ```brew install --cask discord```
* ```brew install --cask zoom```

3) Use Homebrew installed tools by default by editing ```/etc/paths``` so that ```/usr/local/bin``` is above ```/usr/bin```

3) Install Oh My Zsh with ```sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```
4) Set up git configs
* Set the username: ```git config --global user.name "Jess DeJong"```
* Set the user email: ```git config --global user.email jessdejong843@gmail.com```
* Store git-credentials on disk: ```git config --global credential.helper store```

5) Set up Source Code Pro font
* ```cp Source\ Code\ Pro\ for\ Powerline.otf $HOME/Library/Fonts/```
* set iterm2/Preferences/Profiles/Default/Text/Font to the Source Code Pro font

Set iterm2/Preferences/Appearance/Theme/ to minimal
Go to profiles -> Default -> Terminal -> Check silence bell

6) Iterm color schemes
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

good color schemes:
base16-ashes

vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

git clone https://github.com/jeffreytse/zsh-vi-mode \
  $ZSH/custom/plugins/zsh-vi-mode
