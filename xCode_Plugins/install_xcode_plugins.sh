#!/bin/bash

git submodule update --init --recursive
git submodule foreach git pull origin master

#! XcodeColors --------------------
xcrun xcodebuild -project ./xCode_Plugins/XcodeColors/XcodeColors.xcodeproj -target XcodeColors  -configuration Xcode5
rm -rf build
echo '**XcodeColors installed**'

#! KSImageNamed -------------------
xcrun xcodebuild -project ./xCode_Plugins/KSImageNamed/KSImageNamed.xcodeproj -target KSImageNamed  -configuration Release
rm -rf build
echo '**KSImageNamed installed**'

#! XTODO --------------------------
xcrun xcodebuild -project ./xCode_Plugins/xTODO/XToDo.xcodeproj -target XToDo  -configuration Release
rm -rf build
echo '**XTODO installed**'

#! Uncrustify ----------------------
xcrun xcodebuild -project ./xCode_Plugins/XXUncrustify/BBUncrustifyPlugin.xcodeproj -target BBUncrustifyPlugin  -configuration Debug
rm -rf build
echo '**Uncrustify installed**'

#! ColorSense ----------------------
xcrun xcodebuild -project ./xCode_Plugins/ColorSense/OMColorSense.xcodeproj -target OMColorSense  -configuration Release
rm -rf build
echo '**ColorSense installed**'

#! VVDocumenter --------------------
xcrun xcodebuild -project ./xCode_Plugins/VVDocumenter/VVDocumenter-Xcode.xcodeproj -target VVDocumenter-Xcode  -configuration Debug
rm -rf build
echo '**VVDocumenter-Xcode installed**'

#! MCLog ---------------------------
xcrun xcodebuild -project ./xCode_Plugins/MCLog/MCLog.xcodeproj -target MCLog  -configuration Debug
rm -rf build
echo '**MCLog installed**'

#! DBSmartPanels -------------------
xcrun xcodebuild -project ./xCode_Plugins/DBSmartPanels/DBSmartPanels.xcodeproj -target DBSmartPanels  -configuration Debug
rm -rf build
echo '**DBSmartPanels installed**'
