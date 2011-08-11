#!/bin/sh

VERSION=$(curl -s http://build.chromium.org/f/chromium/snapshots/Mac/LATEST)

killall Chromium
echo "Chromium updater"
echo "Downloading version: "$VERSION
wget -qq 'http://build.chromium.org/f/chromium/snapshots/Mac/'$VERSION'/chrome-mac.zip'
unzip -qq chrome-mac.zip
sudo mv chrome-mac/Chromium.app /Applications
echo "Update succesful"
