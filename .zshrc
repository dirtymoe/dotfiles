# oh my zsh
export ZSH=~/.oh-my-zsh

ZSH_THEME=gentoo

plugins=(
    docker
    docker-compose
    tmux
    git
    pipenv
    extract
)

source $ZSH/oh-my-zsh.sh

# Additional Stuff
export GOPATH=$HOME/go
export LOCALBIN=$HOME/.local/bin
export PATH=$PATH:$LOCALBIN:$GOPATH/bin
export EDITOR='vim'

alias ll="ls -lah"

