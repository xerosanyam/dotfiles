# CodeWhisperer pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.pre.zsh"

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="jonathan"
# ZSH_THEME="random"
# ZSH_THEME_RANDOM_CANDIDATES=(jonathan josh)
plugins=(git nvm timer alias-finder zoxide)
zstyle ':omz:plugins:nvm' autoload yes
TIMER_THRESHOLD=5
zstyle ':omz:plugins:alias-finder' autoload yes # disabled by default
zstyle ':omz:plugins:alias-finder' longer yes # disabled by default
zstyle ':omz:plugins:alias-finder' exact yes # disabled by default
zstyle ':omz:plugins:alias-finder' cheaper yes # disabled by default
source $ZSH/oh-my-zsh.sh

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# needs to be after zsh imports; to override any alias defined by it
alias x="exit"
alias gr="git merge --no-ff --no-commit"
alias chrome="open -a 'google chrome'"
alias r="source ~/.zshrc"

# CodeWhisperer post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/codewhisperer/shell/zshrc.post.zsh"
