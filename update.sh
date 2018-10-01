#!/bin/sh
brew update
brew upgrade
for i in $(brew cask outdated --quiet); do
    brew cask reinstall $i
done
brew cleanup
npm up -g
tldr --update
apm upgrade
