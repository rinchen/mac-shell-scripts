#!/bin/sh
cd /Users/$USER/.spf13-vim-3/
git pull
vim +BundleInstall! +BundleClean +q
