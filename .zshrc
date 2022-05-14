# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# load nvm
export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# load rbenv
eval "$(rbenv init - zsh)"

# set theme
ZSH_THEME="robbyrussell"

# load ginkgo for go testing
go env GOPATH # /home/user/go
export PATH=$PATH:$(go env GOPATH)/bin

plugins=(
	git
	vi-mode
)

source $ZSH/oh-my-zsh.sh
