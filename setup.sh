binaries=(
  graphicsmagick
  ffmpeg
  python
  node
  git
)

echo "installing binaries..."
brew install ${binaries[@]}

brew cleanup

brew install caskroom/cask/brew-cask

# Apps
apps=(
  dropbox
  transmit
  firefox
  spotify
  vagrant
  iterm2
  sublime-text2
  virtualbox
  sketch
  vlc
  quicklook-json
  skype
)

# Install apps to /Applications
# Default is: /Users/charlie.perrins/Applications
echo "installing apps..."
brew cask install --appdir="/Users/charlie.perrins/Applications" ${apps[@]}


