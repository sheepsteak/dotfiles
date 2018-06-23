#!/bin/bash

# Install Caskroom
brew tap caskroom/cask

# Install packages
apps=(
  appcleaner
  backblaze
  caskroom/fonts/font-hack
  caskroom/versions/firefox-developer-edition
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
