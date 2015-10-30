Dot files -> Save your machine
================

If you run `./save_machine.sh` is going to execute a set of scripts that will save the following configurations into this repository. If you comment and push this repository, you could run `./install_machine.sh` and it will install everything what was saved before.

<h3>Save/Install git configuration</h3>

It contains all my git configuration:
 
- `gitconfig` file.
- `gitignore_global` file.
- A bash file that adds autocomplete feature for git commands and branches to your terminal.

When you run `./save_machine.sh`; `gitconfig` and `gitignore_global` get overriden by the ones in your machine so you don´t have to worry about any of my information.

<h3>Save/Install bash configuration</h3>

Similar to the git configuration. It saves and installs the following files into my user root folder:

- `bash_profile` file.
- `bash_rc` file.
- `profile` file.
- `lldbinit` file.

Some times you have information in this files that you don´t want to publish in github. Be sure to delete those lines before pushing to github.

<h3>Save/Install gems</h3>

It loops through all the `gems` that you have installed in your machine and saves that. When you `./install_machine.sh` it will install all those `gems` for you.

<h3>Save/Install brew apps</h3>

It loops through all the apps installed with `brew` that you have in your machine and saves that. When you `./install_machine.sh` it will install all those apps for you.


xCode Plugins
================


All the xCode Plugins are added to this repo (from other git repositories) as submodules of this one. They get updated by pulling from the remote repositories. For installing all the plugins just:

-  1.Clone this project in your machine
-  2.Close xCode.
-  3.Run `./xCode_Plugins/install_xcode_plugins.sh` from your terminal.
-  4.Open xCode and start enjoying them.

Added plugins:
--------------
**xCodeColors** - It allows you to print with colors in the console while debugging. The one which is added to the repository (as submodule) is one from a fork on the originial.<br/>
I have created a few Macros that help using colors with this plugin, they all are in [NYConstants.h](https://github.com/nicoyuste/dotFiles-Plugins/blob/master/NYConstants.h) file.
*   Original: https://github.com/DeepIT/XcodeColors
*   Fork added: https://github.com/mralexgray/XcodeColors

**KSImageNamed** - It helps you when you are creating an `UImage` with the method `ImageNamed:` showing you all the images that you have imported into the project.
*   Original: https://github.com/ksuther/KSImageNamed-Xcode

**XToDo** - It helps you to track all the `TODOs` that you have all around your code.
*   Original: https://github.com/trawor/XToDo.git

**ColorSense** - It helps you to define color with `[UIColor colorWith...]`
*   Original: https://github.com/omz/ColorSense-for-Xcode

**BBUncrustifyPlugin** - Xcode plugin to format code using Uncrustify or ClangFormat.
*   Original: https://github.com/benoitsan/BBUncrustifyPlugin-Xcode.git

**VVDocumenter-Xcode** - You can find the method (or any code) you want to document to, and type in ///, the document will be generated for you and all params and return will be extracted into a Javadoc style, which is compatible with appledoc, Doxygen and HeaderDoc.
*   Original: https://github.com/onevcat/VVDocumenter-Xcode.git

**MCLog** - This plugin let you feel easy to trace console log. Although you may search the text in the console area, you can't hide something you don't want to see. 
*   Original: https://github.com/yuhua-chen/MCLog.git

**DBSmartPanels** - DBSmartPanels is a simple panel manager plugin for Xcode 6 which optimizes screen real estate by making common sense decisions on handling what's displayed in the editor window based on what you're currently doing
*   Original: https://github.com/chaingarden/DBSmartPanels.git

This I want to do:
================

 -   Save all `pip` installed in the machine.


License Beerware:
================

THE BEER-WARE LICENSE" (Revision 42): <phk@FreeBSD.ORG> wrote this
file. As long as you retain this notice you can do whatever you want with this stuff. If we meet some day, and you think this stuff is worth it, you can buy me a beer in return Poul-Henning Kamp
