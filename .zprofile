#!/bin/zsh

# This file is run when calling  on login (before .xinitrc)
# Environmental variables are set here.

# XDG Base Directory
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

# XDG_CACHE_HOME
export HISTFILE="$XDG_CACHE_HOME/zsh_history"
export LESSHISTFILE="-"
export NODE_REPL_HISTORY="$XDG_CACHE_HOME/node_repl_history"

# XDG_CONFIG_HOME
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/.npmrc"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/pythonstartup.py"

# XDG_DATA_HOME
export ADOTDIR="$XDG_DATA_HOME/antigen"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/password-store"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"