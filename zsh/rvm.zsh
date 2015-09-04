# RVM / rbenv
# 
if [[ -d ~/.rvm/ ]] && [[ -d ~/.rbenv/ ]]; then
  echo '***************************************************************'
  echo 'ERROR! Found both ~/.rvm & ~/.rbenv directories. You cannot use'
  echo 'RVM and rbenv simultaneously. Please delete one and reload zsh.'
  echo '***************************************************************'
  echo ''
else
  if [[ -d ~/.rvm/ ]]; then
    [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
  fi
  if [[ -d ~/.rbenv/ ]]; then
    eval "$(rbenv init -)"
  fi
fi
