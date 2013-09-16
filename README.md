Dot Files & xCode Plugins
================

All the xCode Plugins are added the project (from other git repositories) as submodules of this one so they get updated with just making pulls of that repositories. For installing all the plugins just:
  1 - Close xCode.
  2 - Run pluginsInstall.sh from your terminal.
  3 - Open xCode and start enjoying them.

Added plugins:
--------------
**xCodeColors** - it allows you to print in colors while debugging. The one which is added to the repository (as submodule) is one from a fork on the originial.<br/>
I have created a few Macros that help using colors while logging in debug mode with this plugin, they all are in [NYConstants.h](https://github.com/nicoyuste/dotFiles-Plugins/blob/master/NYConstants.h) file.
*   Fork added: https://github.com/mralexgray/XcodeColors (compatibility with xCode5)
*   Original: https://github.com/robbiehanson/XcodeColors
