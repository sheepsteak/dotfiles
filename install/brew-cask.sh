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
  flux
  gas-mask
  github-desktop
  handbrake
  iterm2
  macdown
  openemu
  spotify
  utorrent
  vlc
)

brew cask install "${apps[@]}"
