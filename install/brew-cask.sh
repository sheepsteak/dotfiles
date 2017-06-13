#!/bin/bash

# Install Caskroom
brew tap caskroom/cask

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
  kdiff3
  openemu
  spotify
  sublime-text
  utorrent
  vlc
)

brew cask install "${apps[@]}"
