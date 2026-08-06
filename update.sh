#!/opt/homebrew/bin/fish
# brew link --overwrite node
topgrade -y -c --disable gem ruby_gems containers
brew upgrade -y --greedy
brew cleanup
brew cleanup --prune-prefix
brew autoremove
