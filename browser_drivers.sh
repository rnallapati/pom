/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install wget chromedriver geckodriver

wget -O firefox.dmg "https://download.mozilla.org/?product=firefox-latest-ssl&os=osx&lang=en-US"
hdiutil attach firefox.dmg
sudo cp -R /Volumes/Firefox/Firefox.app /Applications
hdiutil detach /Volumes/Firefox
rm firefox.dmg

wget -O chrome.dmg "https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg"
hdiutil attach chrome.dmg
sudo cp -R /Volumes/Google\ Chrome/Google\ Chrome.app /Applications
hdiutil detach /Volumes/Google\ Chrome
rm chrome.dmg