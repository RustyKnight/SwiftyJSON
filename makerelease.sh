sudo xcode-select -s /Applications/Xcode-beta.app/Contents/Developer
xcodebuild -version
rm *.zip
rm -rf Carthage
time carthage build --no-skip-current
source makearchive.sh
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
xcodebuild -version
