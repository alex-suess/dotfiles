## NVM

### Cheatsheet

Lists all of the available versions of NodeJs & iojs
```sh
nvm ls-remote
```
list locally installed version
```sh
nvm ls
```
install the version 12 (see ls-remote for available options)
```sh
 nvm install 12
 ```
switch to and use the installed 12 version
```sh
 nvm use 12
 ```
the path to the installed node version
```sh
 nvm which 12
 ```
what is the current installed nvm version
```sh
 nvm current
 ```
set the default node to the installed 12 version
```sh
 nvm alias default 12
 ```
the help documents
```sh
 nvm --help
 ```

## NPM

### Cheatsheet
install
```sh
npm i <package>
```
uninstall
```sh
npm un <package>
```
update
```sh
npm up <package>
```
**Flags**

-S is the same as --save, and -D is the same as --save-dev.

List globally installed packages
```sh
npm list -g --depth=0
```
Uninstall global package
```sh
npm -g uninstall <name>
```
Update global packages
To see which packages need updating, use:
```sh
npm outdated -g --depth=0
```
To update global packages individually you can use:
```sh
npm update -g <package> <package> <package>
```
list available scripts to run
```sh
npm run
```
