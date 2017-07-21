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

function c
  clear
end

function cp
  cp -i
end

function dud
  du -d 1 -h
end

function duf
  du -sh *
end

function fd
  find . -type d -name
end

function ff
  find . -type f -name
end

function h
  history
end

function help
  man
end

function l
  ls -lFh
end

function la
  ls -lAFh
end

function ll
  ls -l
end

function lr
  ls -tRFh
end

function lt
  ls -ltFh
end

function mv
  mv -i
end

function p
  ps -f
end

function rm
  rm -i
end
