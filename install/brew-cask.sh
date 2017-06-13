#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
  1password
  appcleaner
  atom-beta
  backblaze
  chromium
  dolphin
  firefox
  gas-mask
  iterm2
  openemu
  spotify
  sublime-text
  utorrent
  vlc
)

brew cask install "${apps[@]}"
