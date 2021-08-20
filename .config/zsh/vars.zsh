export NPM_PACKAGES="${HOME}/.local/share/node/"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

export PATH="\
/usr/lib64/ccache/bin\
:$PATH\
:$HOME/.cargo/bin\
:$NPM_PACKAGES/bin\
:$HOME/.local/bin\
"

if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR="nvim"
else
    export EDITOR="nvim-gtk --no-fork"
fi

export ZSH_AUTOSUGGEST_STRATEGY=(completion history)
export ZSH_AUTOSUGGEST_USE_ASYNC=true
#export POWERLEVEL9K_VCS_BACKENDS="git svn"
if [ "$DESKTOP_SESSION" = "sway" ]; then
    export $(gnome-keyring-daemon --start)
fi

export MANPAGER="less -R --use-color -Dd+r -Du+b" 

RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"
