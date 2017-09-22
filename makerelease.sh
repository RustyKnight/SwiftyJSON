xcodebuild -version
rm *.zip
rm -rf Carthage
time carthage build --no-skip-current
source makearchive.sh