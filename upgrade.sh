#!/bin/sh
mac upgrade
mac update
brew cask --greedy upgrade
brew cleanup
brew cleanup --prune-prefix
tldr --update
apm upgrade
/Users/$USER/vimupdate.sh
