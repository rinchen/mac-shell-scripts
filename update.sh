#!/bin/sh
brew update
brew upgrade
brew cask --greedy upgrade
brew cleanup
brew cleanup --prune-prefix
npm up -g
tldr --update
apm upgrade
.space-vim/install.sh --update
