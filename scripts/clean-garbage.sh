rm -fr ~/Library/Caches/
rm -rf ~/Library/Logs/*
brew cleanup -s
rm -rf $(brew --cache)
