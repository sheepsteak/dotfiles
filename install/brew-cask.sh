#!/bin/bash

# Install Caskroom
brew tap caskroom/cask

# Install packages
apps=(
  appcleaner
  backblaze
  discord
  homebrew/cask-versions/docker-edge
  dotnet-sdk
  figma
  firefox-developer-edition
  flux
  gas-mask
  google-chrome-dev
  google-cloud-sdk
  iterm2
  kdiff3
  kitematic
  openemu
  postico
  postman
  slack
  spotify
  vscodium
)

brew cask install "${apps[@]}"
