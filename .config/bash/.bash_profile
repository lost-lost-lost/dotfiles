#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Export environment variables
export PATH="$HOME/.local/bin:$PATH"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config" 
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export HISTFILE="${XDG_STATE_HOME}/bash/history"
export LESSHISTFILE="${XDG_STATE_HOME}/less/history"
export XAUTHORITY="${XDG_RUNTIME_DIR}/Xauthority"

# Aliases
alias kms='startx ~/.config/x11/xinitrc'
