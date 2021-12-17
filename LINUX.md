# Instructions for linux distributions (likely on a server)

1) install zsh
2) install oh-my-zsh
3) install vim
4) install tmux
5) install git && configure git
6) configure zsh
* use oh-my-zsh plugin manager to download the plugins specified in .zshrc
* set up/copy over .zshrc
7) copy over .tmux.conf
8) copy over .vimrc and install plugins with Plug


When you ssh, you want to use zsh.
Commands to do so are:
* ssh -t user@host 'zsh -l'
* or could use something like change shell command
