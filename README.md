# iOS-Dev-Scripts
Useful script when you are developing for iOS

## icon-generator.sh
Suppose you have a large enough icon (for example 1024x1024) and you want to generate all different sized icons an iOS app needs. This script does it for you.

Example:

`sh icon-generator.sh icon1024x1024.png`

## simulator-cleaner.sh
To run a fresh install of the application every time unit tests are run.
You can find the instruction for using it in the file iteself (commented).

## run-test.sh
To run test from command line. It could be used when you are going to setup yourown CI. Don't forget to edit the workspace and the schema name in the script.
