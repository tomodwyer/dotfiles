export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH"

# Oh my zsh
  export ZSH="$HOME/.oh-my-zsh"
  plugins=(git npm nvm osx vscode z zsh-autosuggestions zsh-syntax-highlighting)
  source $ZSH/oh-my-zsh.sh

# Aliases
  alias battery="pmset -g batt"

  alias brewme="brewup && brewtidy"
  alias brewtidy="brew cleanup --prune-prefix && brew doctor"
  alias brewup="brew update && brew upgrade"

  alias c="clear"

  alias cp="cp -i"

  alias dns="dig +short"

  alias dud="du -d 1 -h"
  alias duf="du -sh *"

  alias fd="find . -type d -name"
  alias ff="find . -type f -name"

  alias gitdel="git clean -xdn"
  alias gitdely="git clean -xdf"

  alias gls="/usr/local/bin/gls --color -lah --group-directories-first"

  alias h="history"

  alias help="man"

  alias l="ls -lFh"     # size,show type,human readable
  alias la="ls -lAFh"   # long list,show almost all,show type,human readable
  alias ll="ls -l"      # long list
  alias lr="ls -tRFh"   # sorted by date,recursive,show type,human readable
  alias lt="ls -ltFh"   # long list,sorted by date,show type,human readable

  alias mv="mv -i"

  alias p="ps -f"

  alias rm="rm -i"

  alias sz="source ~/.zshrc"

  alias yb="yarn run build"
  alias yd="yarn run dev"
  alias yi="yarn install --frozen-lockfile --non-interactive"
  alias yl="yarn run lint"
  alias ys="yarn run start"
  alias yt="yarn run test"


# Starship prompt
  eval "$(starship init zsh)"
