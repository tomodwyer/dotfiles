# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="spaceship"

# Plugins
plugins=(extract git z zsh-autosuggestions zsh-syntax-highlighting)

# Source
source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin/python3:$PATH

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# rbenv
eval "$(rbenv init -)"

# golang
export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# Aliases
alias battery='pmset -g batt'

alias brewme="brewup && brewtidy"
alias brewtidy="brew cleanup && brew prune && brew doctor"
alias brewup="brew update && brew upgrade"

alias c="clear"

alias cp='cp -i'

alias dns="dig +short"

alias dud='du -d 1 -h'
alias duf='du -sh *'

alias fd='find . -type d -name'
alias ff='find . -type f -name'

alias h='history'

alias help='man'

alias l='ls -lFh'     # size,show type,human readable
alias la='ls -lAFh'   # long list,show almost all,show type,human readable
alias ll='ls -l'      # long list
alias lr='ls -tRFh'   # sorted by date,recursive,show type,human readable
alias lt='ls -ltFh'   # long list,sorted by date,show type,human readable

alias mv='mv -i'

alias nrb='npm run build'
alias nrs='npm run start'
alias nrt='npm run test'

alias p='ps -f'

alias rm='rm -i'

SPACESHIP_KUBECONTEXT_SHOW=false
SPACESHIP_BATTERY_SHOW=false
