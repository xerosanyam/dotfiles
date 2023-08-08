source ~/.zplug/init.zsh

# plugins

## nvm
export NVM_AUTO_USE=true
zplug "lukechilds/zsh-nvm"


# zlpug - install plugins if not already installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# source plugins and add commands to $PATH
zplug load
