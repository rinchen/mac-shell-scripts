#!/opt/homebrew/bin/fish
brew link --overwrite node
topgrade --disable gem ruby_gems
brew cleanup
brew cleanup --prune-prefix
brew autoremove
