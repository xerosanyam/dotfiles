alias x="exit"
alias gr="git merge --no-ff --no-commit"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git nvm timer bun)
zstyle ':omz:plugins:nvm' autoload yes
TIMER_THRESHOLD=5
source $ZSH/oh-my-zsh.sh
