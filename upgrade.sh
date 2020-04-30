#!/bin/sh
mac upgrade
mac update
brew cask --greedy upgrade
brew cleanup
brew cleanup --prune-prefix
tldr --update
apm upgrade
.space-vim/install.sh --update
