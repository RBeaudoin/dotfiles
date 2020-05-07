source ~/git-prompt.sh
source ~/prompt_shell.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
export GOPATH="$HOME/go"
export PATH="/usr/bin:$PATH"

# Add GOPATH executables to PATH
export PATH="$GOPATH/bin:$PATH"
