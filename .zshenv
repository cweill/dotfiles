# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

export PATH="/usr/local/sbin:$PATH"

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin

export EDITOR="emacs -nw"
export TERM=xterm-256color

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
export GPG_TTY=$(tty)
eval "$(rbenv init -)"

