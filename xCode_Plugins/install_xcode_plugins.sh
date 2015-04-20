#!/bin/bash

git submodule update --init --recursive

#! XcodeColors --------------------
cd xCode_Plugins/XcodeColors
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/XcodeColors/XcodeColors.xcodeproj -target XcodeColors  -configuration Xcode5
rm -rf build
echo '**XcodeColors installed**'

#! KSImageNamed -------------------
cd XCode_Plugins/KSImageNamed
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/KSImageNamed/KSImageNamed.xcodeproj -target KSImageNamed  -configuration Release
rm -rf build

echo '**KSImageNamed installed**'

#! XTODO --------------------------
cd XCode_Plugins/xTODO
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/xTODO/XToDo.xcodeproj -target XToDo  -configuration Release
rm -rf build

echo '**XTODO installed**'

#! Uncrustify ----------------------
cd XCode_Plugins/XXUncrustify
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/XXUncrustify/BBUncrustifyPlugin.xcodeproj -target BBUncrustifyPlugin  -configuration Debug
rm -rf build

echo '**Uncrustify installed**'

#! ColorSense ----------------------
cd XCode_Plugins/ColorSense
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/ColorSense/OMColorSense.xcodeproj -target OMColorSense  -configuration Release
rm -rf build

echo '**ColorSense installed**'

#! VVDocumenter --------------------
cd XCode_Plugins/VVDocumenter
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/VVDocumenter/VVDocumenter-Xcode.xcodeproj -target VVDocumenter-Xcode  -configuration Debug
rm -rf build

echo '**VVDocumenter-Xcode installed**'

#! MCLog ---------------------------
cd XCode_Plugins/MCLog
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/MCLog/MCLog.xcodeproj -target MCLog  -configuration Debug
rm -rf build

echo '**MCLog installed**'

#! DBSmartPanels -------------------
cd XCode_Plugins/DBSmartPanels
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/DBSmartPanels/DBSmartPanels.xcodeproj -target DBSmartPanels  -configuration Debug
rm -rf build

echo '**DBSmartPanels installed**'
