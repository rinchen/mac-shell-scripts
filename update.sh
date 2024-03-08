#!/usr/local/bin/fish
brew update
brew upgrade
brew upgrade --cask --greedy
brew cleanup
brew cleanup --prune-prefix
brew autoremove
mas upgrade
#npm up -g
omf update
