# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	asdf
	nvm
	gitfast
)

zstyle ':omz:plugins:nvm' autoload yes

source $ZSH/oh-my-zsh.sh

alias gr="git merge --no-ff --no-commit"
