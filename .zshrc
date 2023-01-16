setopt PROMPT_SUBST

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats "%b"

FIRST_LINE='$(echo -e "\xE2\x94\x8C\xE2\x94\x80")[%F{cyan}%*%f]-[%F{green}%d%f]-[%F{yellow}${vcs_info_msg_0_}%f]'
SECOND_LINE='$(echo -e "\xE2\x94\x94\xE2\x96\xB8")'
PROMPT="${FIRST_LINE}"$'\n'"${SECOND_LINE}"
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
