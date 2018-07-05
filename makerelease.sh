xcodebuild -version
rm *.zip
rm -rf Carthage
if [ "$1" == "-debug" ]; then
	time carthage build --no-skip-current --configuration Debug
else
	time carthage build --no-skip-current
fi
source makearchive.sh
