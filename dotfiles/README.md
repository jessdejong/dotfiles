# Steve Han's dotfiles
Welcome to my dot files! 
I have included an installation script that should automate the entire installation process for you! It will symlink the dotfiles to your root directory and install all the dependencies. 
## Usage
You can start from a brand new installation of MacOS. Just make sure that you have git installed and iTerm installed.
Then, run the installation script with 

```
zsh bootstrap.sh
```

This should take care of everything. Afterwards, restart your iTerm, change the font to PowerLine in Profiles -> Text, change Appearance -> General -> theme to minimal and tab bar location to bottom, use base16_ command to change the theme, and you are good to go! (For example, type in base16_material in the iTerm window and see the effects!)

To fully set up the nvim integration, run vi, type :PlugInstall (before you do this, you would see errors from COC). 

To take advantage of your code autocomplete engine, run :CocInstall coc-pyright in nvim for python autocomplete, and :CocInstall coc-clangd for cpp autocomplete. 

## Notes
1. On the M1 Mac, the installation path for brew is /opt/homebrew/bin, which is different than Intel. This breaks the line that changes the shell to ~/local/bin

Enjoy your brand new development set up!

![Screen Shot 2021-01-11 at 2 26 26 PM](https://user-images.githubusercontent.com/36038610/104235095-1568ba80-541a-11eb-9248-5d7ee5f5a6e4.png)
