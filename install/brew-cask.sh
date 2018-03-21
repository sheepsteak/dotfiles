#!/bin/bash

# Install Caskroom
brew tap caskroom/cask

# Install packages
apps=(
  1password
  appcleaner
  backblaze
  firefox-developer-edition
  caskroom/versions/google-chrome-dev
  gas-mask
  iterm2
  kdiff3
  openemu
  spotify
  vlc
  visual-studio-code
)

brew cask install "${apps[@]}"
