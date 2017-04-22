xcodebuild -workspace App.xcworkspace \
	   -scheme "App" \
     -sdk iphonesimulator \
     -destination 'platform=iOS Simulator,name=iPhone 6,OS=9.0' \
     -derivedDataPath './output' \
     test
