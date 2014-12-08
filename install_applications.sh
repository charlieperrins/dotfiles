brew install caskroom/cask/brew-cask

# Apps
apps=(
  transmit
  vagrant
  sublime-text
  virtualbox
  vlc
  quicklook-json
  skype
)

# Install apps to /Applications
# Default is: /Users/charlie.perrins/Applications
echo "installing apps..."
brew cask install --appdir="/Users/charlie.perrins/Applications" ${apps[@]}
