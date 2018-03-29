# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="spaceship"

# Plugins
plugins=(extract git z zsh-autosuggestions zsh-syntax-highlighting)

# Source
source $ZSH/oh-my-zsh.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Aliases
alias battery="pmset -g batt"

alias brewme="brewup && brewtidy"
alias brewtidy="brew cleanup && brew prune && brew doctor"
alias brewup="brew update && brew upgrade"

alias c="clear"

alias cp="cp -i"

alias dns="dig +short"

alias dud="du -d 1 -h"
alias duf="du -sh *"

alias fd="find . -type d -name"
alias ff="find . -type f -name"

alias gls="/usr/local/bin/gls --color -lah --group-directories-first"

alias h="history"

alias help="man"

alias l="ls -lFh"     # size,show type,human readable
alias la="ls -lAFh"   # long list,show almost all,show type,human readable
alias ll="ls -l"      # long list
alias lr="ls -tRFh"   # sorted by date,recursive,show type,human readable
alias lt="ls -ltFh"   # long list,sorted by date,show type,human readable

alias mv="mv -i"

alias nrb="npm run build"
alias nrs="npm run start"
alias nrt="npm run test"

alias p="ps -f"

alias rm="rm -i"

alias sz="source ~/.zshrc"

alias yb="yarn build"
alias ys="yarn start"
alias yt="yarn test"
