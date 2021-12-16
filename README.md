# dotfiles

1) install homebrew with ```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"```
2) use homebrew to install the basics
* ```brew install --cask iterm2```
* ```brew install zsh```
* ```brew install neovim``` * Note this didn't work, stick with vim
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
* Store git-credentials on disk: ```git config --global credential.helper store```
