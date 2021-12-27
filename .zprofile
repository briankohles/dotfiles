# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export ICLOUD="/Volumes/Data_2TB/Users/briankohles/Library/Mobile Documents/com~apple~CloudDocs/"
# add git/bin to path
export PATH=/usr/local/git/bin:$PATH
# add ~/bin to path
export PATH=~/bin:$PATH

# MacPorts Installer addition on 2015-09-18_at_22:02:09: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

setopt SHARE_HISTORY
setopt APPEND_HISTORY

# add SSH Key
ssh-add --apple-use-keychain ~/.ssh/id_rsa

# set vi as the command line editor
set -o vi

# load aliases
source ~/bin/aliases.sh
