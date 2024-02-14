alias x="exit"
alias gr="git merge --no-ff --no-commit"
alias chrome="open -a 'google chrome'"
alias r="source ~/.zshrc"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="random"
ZSH_THEME_RANDOM_IGNORED=()
plugins=(git nvm timer bun alias-finder)
zstyle ':omz:plugins:nvm' autoload yes
TIMER_THRESHOLD=5
zstyle ':omz:plugins:alias-finder' autoload yes # disabled by default
zstyle ':omz:plugins:alias-finder' longer yes # disabled by default
zstyle ':omz:plugins:alias-finder' exact yes # disabled by default
zstyle ':omz:plugins:alias-finder' cheaper yes # disabled by default
source $ZSH/oh-my-zsh.sh
