# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

# Start with rbenv
echo "installing rbenv"
brew install rbenv ruby-build

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