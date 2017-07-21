. ~/.config/fish/aliases.fish

function brewme
  brewup
  brewtidy
end

function brewtidy
  brew cleanup
  brew prune
  brew doctor
end

function brewup
  brew update
  brew upgrade
end
