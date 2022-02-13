#!/bin/sh
mas upgrade
brew update
brew upgrade
brew update --cask --greedy
brew cleanup
brew cleanup --prune-prefix
npm up -g
tldr --update
apm upgrade
.space-vim/install.sh --update
