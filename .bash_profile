source ~/git-prompt.sh
source ~/prompt_shell.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
export GOPATH="$HOME/go"
export PATH="/usr/bin:$PATH"

##
# Your previous /Users/rbeaudoin/.bash_profile file was backed up as /Users/rbeaudoin/.bash_profile.macports-saved_2019-04-02_at_15:47:44
##

# MacPorts Installer addition on 2019-04-02_at_15:47:44: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Adding python 2.7 bin to have executables like 'flake8' available
export PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH"

# export your architecture in your bash_profile
export ARCHFLAGS="-arch x86_64"
 
# export the following include path/library path based on the versions of zeromq and zookeeper installed.
export C_INCLUDE_PATH="/usr/local/opt/zeromq/include:/usr/local/opt/zookeeper/include"
export LIBRARY_PATH="/usr/local/opt/zeromq/lib:/usr/local/opt/zookeeper/lib"

export CGO_CFLAGS="-I/usr/local/include/zookeeper"

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig/

# Add gopath (This is where we're going to checkout the golang project in the "Get the Code" step)
# NEED to uncomment this if using the cloud teams go repo
#export GOPATH=~/src/golang

# Add GOPATH executables to PATH
export PATH="$GOPATH/bin:$PATH"

# virtualenvwrapper 20160915
export WORKON_HOME="$HOME/.virtualenvs"
source /opt/local/bin/virtualenvwrapper.sh-2.7
export PATH="$PATH:/Users/rbeaudoin/src/phabricator/arcanist/bin"

# For Gov Cloud
export env OPENSSL_FIPS=1
export PATH="~/ssh_fips/OpenSSH_FIPS_Client/openssl-1.0.2g/apps/:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rbeaudoin/google-cloud-sdk/path.bash.inc' ]; then . '/Users/rbeaudoin/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/rbeaudoin/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/rbeaudoin/google-cloud-sdk/completion.bash.inc'; fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash" || true
source ~/.iterm2_shell_integration.bash
