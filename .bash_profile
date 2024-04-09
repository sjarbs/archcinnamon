#
# ~/.bash_profile
#

# PATH
export PATH="$PATH:$PNPM_HOME"
export PATH="$PATH:$HOME/.local/bin"

# Default programs
export EDITOR="micro"
export BROWSER="brave"
export TERMINAL="gnome-terminal"

# XDG Base Directory
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/run/user/$UID"

export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.

# XDG_CONFIG_HOME
export ANSIBLE_CONFIG="$XDG_CONFIG_HOME/ansible/ansible.cfg"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc-2.0"
export INPUTRC="$XDG_CONFIG_HOME/shell/inputrc"
export MBSYNCRC="$XDG_CONFIG_HOME/mbsync/config"
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME/notmuch-config"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/.npmrc"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# XDG_DATA_HOME
export ANDROID_SDK_HOME="$XDG_CONFIG_HOME/android"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export ELECTRUMDIR="$XDG_DATA_HOME/electrum"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export GOPATH="$XDG_DATA_HOME/go"
export HISTFILE="$XDG_DATA_HOME/history"
export KODI_DATA="$XDG_DATA_HOME/kodi"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/password-store"
export PNPM_HOME="$XDG_DATA_HOME/pnpm"
export SQLITE_HISTORY="$XDG_DATA_HOME/sqlite_history"
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
export UNISON="$XDG_DATA_HOME/unison"
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"

# XDG_CACHE_HOME
export GOMODCACHE="$XDG_CACHE_HOME/go/mod"
export LESSHISTFILE="-"
export NODE_REPL_HISTORY="$XDG_CACHE_HOME/node_repl_history"
