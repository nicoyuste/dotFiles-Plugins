Dot Files & xCode Plugins
================

All the xCode Plugins are added to this repo (from other git repositories) as submodules of this one. They get updated by pulling from the remote repositories. For installing all the plugins just:
*  1.Clone this project in your machine
*  2.Close xCode.
*  3.Run `pluginsInstall.sh` from your terminal.
*  4.Open xCode and start enjoying them.

Added plugins:
--------------
**xCodeColors** - It allows you to print with colors in the console while debugging. The one which is added to the repository (as submodule) is one from a fork on the originial.<br/>
I have created a few Macros that help using colors with this plugin, they all are in [NYConstants.h](https://github.com/nicoyuste/dotFiles-Plugins/blob/master/NYConstants.h) file.
*   Original: https://github.com/DeepIT/XcodeColors
*   Fork added: https://github.com/robbiehanson/XcodeColors

**KSImageNamed** - It helps you when you are creating an `UImage` with the method `ImageNamed:` showing you all the images that you have imported into the project.
*   Original: https://github.com/ksuther/KSImageNamed-Xcode

**XToDo** - It helps you to track all the `TODOs` that you have all around your code.
*   Original: https://github.com/trawor/XToDo.git

**ColorSense** - It helps you to define color with `[UIColor colorWith...]`
*   Original: https://github.com/omz/ColorSense-for-Xcode

**BBUncrustifyPlugin** - 
*   Original: https://github.com/benoitsan/BBUncrustifyPlugin-Xcode.git

**VVDocumenter-Xcode** - 
*   Original: https://github.com/onevcat/VVDocumenter-Xcode.git

**MCLog** - It gives you the possibility to apply regular expressions into the console output.
*   Original: https://github.com/yuhua-chen/MCLog.git

Added tools:
--------------
**xctool** - It is a open source tool developed by Facebook that manage command lines tools much better than xcodebuild 
*   Original: https://github.com/facebook/xctool.git
