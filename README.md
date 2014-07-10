Dot Files & xCode Plugins
================

All the xCode Plugins are added the project (from other git repositories) as submodules of this one so they get updated with just making pulls of that repositories. For installing all the plugins just:
*  1.Close xCode.
*  2.Run `pluginsInstall.sh` from your terminal.
*  3.Open xCode and start enjoying them.

Added plugins:
--------------
**xCodeColors** - It allows you to print in colors while debugging. The one which is added to the repository (as submodule) is one from a fork on the originial.<br/>
I have created a few Macros that help using colors while logging in debug mode with this plugin, they all are in [NYConstants.h](https://github.com/nicoyuste/dotFiles-Plugins/blob/master/NYConstants.h) file.
*   Fork added: https://github.com/mralexgray/XcodeColors (compatibility with xCode5)
*   Original: https://github.com/robbiehanson/XcodeColors

**KSImageNamed** - It helps you when you are creating an `UImage` with the method `ImageNamed:` showing you all the images that you have imported into the project.
*   Original: https://github.com/ksuther/KSImageNamed-Xcode

**XToDo** - It helps you to track all `TODOs`that you have all around your code.
*   Original: https://github.com/trawor/XToDo.git

**ColorSense** - It helps you to define color with `[UIColor colorWith...]`
*   Original: https://github.com/trawor/XToDo.git

**BBUncrustifyPlugin** - 
*   Original: https://github.com/benoitsan/BBUncrustifyPlugin-Xcode.git

**VVDocumenter-Xcode** - 
*   Original: https://github.com/onevcat/VVDocumenter-Xcode.git

Added tools:
--------------
**xctool** - It is a open source tool developed by Facebook that manage command lines tools much better than xcodebuild 
*   Original: https://github.com/facebook/xctool.git

## License

MIT License

    Copyright (c) 2013 Kent Sutherland
    
    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software without restriction, including without limitation the rights to use,
    copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the
    Software, and to permit persons to whom the Software is furnished to do so,
    subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
