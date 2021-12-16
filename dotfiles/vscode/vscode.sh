#!/bin/zsh

# extensions
cat vscode/extensions.txt | xargs -L 1 echo code --install-extension

