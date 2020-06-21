# add git/bin to path
export PATH=/usr/local/git/bin:$PATH

# add ~/bin to path
export PATH=~/bin:$PATH

# MacPorts Installer addition on 2015-09-18_at_22:02:09: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# add SSH Key
ssh-add -K ~/.ssh/id_rsa

# include perlbrew setup
#source ~/perl5/perlbrew/etc/bashrc

# set vi as the command line editor
set -o vi

# set prompt to include GIT branch
#export PS1='[\[$(tput bold)\]\u@\h\[$(tput bold)\] \[$(tput setaf 2)\]`whichBranch` \[$(tput sgr0)\] \w]\n\$ '

alias pytest='python3 /Volumes/Data_2TB/Users/briankohles/Library/Python/2.7/lib/python/site-packages/pytest.py'

complete -C /usr/local/bin/vault vault

export ICLOUD="/Volumes/Data_2TB/Users/briankohles/Library/Mobile Documents/com~apple~CloudDocs/"
