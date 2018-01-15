#!/bin/sh
mac upgrade
mac update
for i in $(brew cask outdated --quiet); do
    brew cask reinstall $i
done
brew cleanup
brew cask cleanup
tldr --update
/Users/$USER/vimupdate.sh
