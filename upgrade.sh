#!/bin/sh
mac upgrade
mac update
brew upgrade --cask --greedy
brew cleanup
brew cleanup --prune-prefix
tldr --update
apm upgrade
.space-vim/install.sh --update
