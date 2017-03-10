# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="cobalt2"

# Plugins
plugins=(git z zsh-syntax-highlighting)

# Source
source $ZSH/oh-my-zsh.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# rbenv
eval "$(rbenv init -)"

# pure prompt
autoload -U promptinit; promptinit
prompt pure

# Aliases
alias lh="ls -lah"
alias brewup="brew update && brew upgrade"
alias brewtidy="brew cleanup && brew prune && brew doctor"
