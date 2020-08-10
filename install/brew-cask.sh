#!/bin/bash

# Install Caskroom
brew tap caskroom/cask

# Install packages
apps=(
  appcleaner
  backblaze
  bitwarden
  discord
  docker
  dotnet-sdk
  firefox-developer-edition
  gas-mask
  google-chrome-dev
  gpg-suite
  graphiql
  iterm2
  kap
  kdiff3
  microsoft-teams
  netnewswire
  nvidia-geforce-now
  postman
  react-native-debugger
  slack
  spotify
  tableplus
  visual-studio-code
  vlc
  whatsapp
)

brew cask install "${apps[@]}"
