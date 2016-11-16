#Sierraクリーンインストール後にやったこと

##Homebrewのインストール
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
###caskはHomebrewのリポジトリには統合された
brew tap caskroom/cask
brew tap caskroom/versions
###Brew-fileのインストール
brew install rcmdnk/file/brew-file
###mas-cliのインストール
brew install mas

##gitの設定
###SSH鍵設定
cd
ssh-gen
