sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
xcodebuild -version
time carthage build --no-skip-current
source makearchive.sh
xcodebuild -version
