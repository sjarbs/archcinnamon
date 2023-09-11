#!/bin/zsh

# Default programs
export EDITOR="micro"
# export BROWSER="wslview"
# export TERMINAL="windows-terminal"

# XDG Base Directory
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/run/user/$UID"

# XDG_RUNTIME_DIR
# export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"

# XDG_CACHE_HOME
export HISTFILE="$XDG_CACHE_HOME/zsh_history"
export LESSHISTFILE="-"
export NODE_REPL_HISTORY="$XDG_CACHE_HOME/node_repl_history"
export ICEAUTHORITY="$XDG_CACHE_HOME/ICEauthority"
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages

# XDG_CONFIG_HOME
export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/.npmrc"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/pythonstartup.py"
export _JAVA_OPTIONS="-Djava.util.prefs.userRoot=$XDG_CONFIG_HOME/java"
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME"/aws/credentials
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME"/aws/config

# XDG_DATA_HOME
export ANDROID_HOME="$XDG_DATA_HOME"/android
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export SSB_HOME="$XDG_DATA_HOME"/zoom
export ZPLUG_HOME="$XDG_DATA_HOME/zplug"
export ASDF_DATA_DIR="$XDG_DATA_HOME/asdf"
export BUNDLE_USER_HOME="$XDG_DATA_HOME/bundle"
export GOPATH="$XDG_DATA_HOME/go"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/password-store"
export PNPM_HOME="$XDG_DATA_HOME/pnpm"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# PATH
export PATH="$PATH:$PNPM_HOME"
export PATH="$PATH:$HOME/.local/bin"

# Fix WSL
export GPG_TTY=$(tty)
