# default programs
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export MANPAGER="less"

# XDG Directories
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config" 
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

# Cleaning ~/
export HISTFILE="${XDG_STATE_HOME}/zsh/history"
export LESSHISTFILE="${XDG_STATE_HOME}/less/history"
export XAUTHORITY="${XDG_RUNTIME_DIR}/Xauthority"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass
export ZDOTDIR=$HOME/.config/zsh
export CARGO_HOME="XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export WINEPREFIX="$XDG_DATA_HOME"/wine
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc

alias monerod=monerod --data-dir "$XDG_DATA_HOME"/bitmonero

#PATH
export PATH=/home/derrick/.local/bin:$PATH

# Theming
export MOZ_CRASHREPORTER_DISABLE=1
