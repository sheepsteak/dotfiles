#!/bin/bash

extensions=(
  dbaeumer.vscode-eslint
  EditorConfig.EditorConfig
  esbenp.prettier-vscode
  flowtype.flow-for-vscode
  mauve.terraform
  mikestead.dotenv
  ms-vscode.csharp
  ms-vscode.Go
  ms-vscode.sublime-keybindings
  nopjmp.fairyfloss
  PeterJausovec.vscode-docker
  Prisma.vscode-graphql
  redhat.vscode-yaml
  ricard.postcss
  sailci.sail-ci
  ziyasal.vscode-open-in-github
)

ln -s /Applications/VSCodium.app/Contents/Resources/app/bin/code /usr/local/bin/vscodium

vscodium --install-extension "${extensions[@]}"
