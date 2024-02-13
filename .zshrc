export HISTFILE="$HOME/.zsh_history"

# Aliases
  alias battery="pmset -g batt"

  alias brewme="brewup && brewtidy"
  alias brewtidy="brew cleanup && brew doctor"
  alias brewup="brew update && brew upgrade"

  alias c="clear"

  alias cp="cp -i"

  alias dns="dig +short"

  alias dud="du -d 1 -h"
  alias duf="du -sh *"

  alias fd="find . -type d -name"
  alias ff="find . -type f -name"

  alias gitdel="git clean -xdn"
  alias gitdely="git clean -xdn | sed -e \"s/Would remove //g\" | tr '\n' ' ' | awk '{\$1=\$1};1' | xargs trash"

  alias gaa="git add ."
  alias gcs="git commit -S"
  alias gitbr='git log --oneline --decorate --graph --all'
	alias gls="$HOMEBREW_PREFIX/opt/coreutils/libexec/gnubin/ls"

  alias h="history"

  alias help="man"

  alias l="ls -lFh"     # size,show type,human readable
  alias la="ls -lAFh"   # long list,show almost all,show type,human readable
  alias ll="ls -l"      # long list
  alias lr="ls -tRFh"   # sorted by date,recursive,show type,human readable
  alias lt="ls -ltFh"   # long list,sorted by date,show type,human readable
  alias lsdir="gls --color --group-directories-first"

  murder() { lsof -t -i tcp:$1 | xargs kill }
  alias mv="mv -i"

  alias nrb="npm run build"
  alias nrd="npm run dev"
  alias nrl="npm run lint"
  alias nrs="npm run start"
  alias nrt="npm run test"

  alias p="ps -f"

  alias pys="source ./.venv/bin/activate"
  alias pym="python manage.py"

  alias rm="rm -i"

  alias sz="source ~/.zshrc"

# fnm
export PATH=/Users/tomodwyer/.fnm:$PATH
eval "$(fnm env --use-on-cd)"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# gsed
PATH="/opt/homebrew/opt/gnu-sed/libexec/gnubin:$PATH"

# 1Password
export SSH_AUTH_SOCK=~/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock

# https://github.com/zsh-users/zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# https://github.com/zsh-users/zsh-syntax-highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# https://github.com/wting/autojump
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

# https://github.com/zsh-users/zsh-history-substring-search
source $(brew --prefix)/share/zsh-history-substring-search/zsh-history-substring-search.zsh
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# Home and end keys
bindkey '\e[H'    beginning-of-line
bindkey '\e[F'    end-of-line

# Starship (should always be last)
eval "$(starship init zsh)"
