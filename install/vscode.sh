#!/bin/bash

extensions=(
  ahmadawais.shades-of-purple
  dbaeumer.vscode-eslint
  EditorConfig.EditorConfig
  esbenp.prettier-vscode
  GitHub.vscode-pull-request-github
  ionicabizau.ms-dos-editor-theme
  jmrog.vscode-nuget-package-manager
  jtladeiras.vscode-inline-sql
  karigari.chat
  kumar-harsh.graphql-for-vscode
  mikestead.dotenv
  ms-azuretools.vscode-docker
  MS-CEINTL.vscode-language-pack-en-GB
  ms-dotnettools.csharp
  ms-vscode.cpptools
  ms-vscode.sublime-keybindings
  ms-vsliveshare.vsliveshare
  ms-vsliveshare.vsliveshare-audio
  naumovs.color-highlight
  nopjmp.fairyfloss
  philippnowinski.complementary
  redhat.vscode-yaml
  sdras.night-owl
  Shan.code-settings-sync
  teabyii.ayu
  VisualStudioExptTeam.vscodeintellicode
  vsls-contrib.spaces
  ziyasal.vscode-open-in-github
)

for extension in "${extensions[@]}"
do
  code --install-extension "$extension"
done
