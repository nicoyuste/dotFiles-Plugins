
#! XcodeColors

cd xCode_Plugins/XcodeColors
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/XcodeColors/XcodeColors.xcodeproj -target XcodeColors  -configuration Release
rm -rf build
rm -rf XcodeColors
echo **XcodeColors installed**

#! KSImageNamed

cd XCode_Plugins/KSImageNamed
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/KSImageNamed/KSImageNamed.xcodeproj -target KSImageNamed  -configuration Release
rm -rf build

echo **KSImageNamed installed**

#! XTodo

cd XCode_Plugins/xTODO
git pull origin master
cd ../..

xcrun xcodebuild -project ./xCode_Plugins/xTODO/XToDo.xcodeproj -target XToDo  -configuration Release
rm -rf build

echo **XTODO installed**