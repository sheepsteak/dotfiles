#!/bin/bash

# Installs Homebrew and some of the common dependencies needed/desired for software development

# Ask for the administrator password upfront
sudo -v

# Check for Homebrew and install it if missing
if test ! $(which brew)
then
  echo "Installing Homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

apps=(
  dep
  diff-so-fancy
  ffmpeg
  git
  go
  gomplate
  heroku
  kustomize
  nvm
  python@2
  rename
  terraform
  trash
  tree
  watchman
  wget
  wifi-password
  yarn
  youtube-dl
  zsh
  zsh-completions
  zsh-syntax-highlighting
)

brew install "${apps[@]}"

# Remove outdated versions from the cellar
brew cleanup
