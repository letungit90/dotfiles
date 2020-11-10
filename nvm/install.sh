if test ! $(which nvm)
then
  echo "install nvm"
  brew install nvm
  mkdir ~/.nvm
  export NVM_DIR="$HOME/.nvm"
fi
