sudo xcode-select -s /Applications/Xcode-beta.app/Contents/Developer
xcodebuild -version
rm *.zip
rm -rf Carthage
if [ "$1" == "-debug" ]; then
	time carthage build --no-skip-current --configuration Debug
else
	time carthage build --no-skip-current
fi
source makearchive.sh
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
xcodebuild -version
