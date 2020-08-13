export ANDROID_HOME=/opt/android-sdk/
export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

export PATH="\
/usr/lib/ccache/bin\
:$PATH\
:$HOME/.config/composer/vendor/bin\
:$ANDROID_HOME/tools\
:$ANDROID_HOME/tools/bin\
:$ANDROID_HOME/platform-tools\
:$NPM_PACKAGES/bin\
:$HOME/.local/bin\
"
#export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk/jre/

if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR="vim"
else
    export EDITOR="gvim"
fi

export ZSH_AUTOSUGGEST_STRATEGY=(completion history)
export ZSH_AUTOSUGGEST_USE_ASYNC=true

RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"
