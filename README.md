Dotfiles, for use with [homesick](https://github.com/technicalpickles/homesick)

### Prereqs (must be installed/initialized first)

* git (duh)
* oh-my-zsh
* RVM, Ruby
* vim

#### .zshrc.local

`.zshrc` will try to source this file if it exists. It's useful for things (like NVM) I may want to set up on one machine, but not all.

### ST3 and iTerm2
Settings are stored in iCloud, totally outside of this process. But leaving notes here to keep them in the same place.

#### ST3:
* `cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages`
  * or wherever the ST3 settings are stored
* `ln -s ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/settings/SublimeText3/User`
  
#### iTerm2:
* In Preferences, check "Load preferences from a custom folder or URL", select `settings/iTerm2` in iCloud.
* Also check "Save changes to folder when iTerm2 quits" to keep in sync
  
