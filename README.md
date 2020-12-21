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


This I want to do:
================

 -   Save all `pip` installed in the machine.


License Beerware:
================

THE BEER-WARE LICENSE" (Revision 42): <phk@FreeBSD.ORG> wrote this
file. As long as you retain this notice you can do whatever you want with this stuff. If we meet some day, and you think this stuff is worth it, you can buy me a beer in return Poul-Henning Kamp
