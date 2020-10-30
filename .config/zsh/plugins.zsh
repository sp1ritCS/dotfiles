source ~/.zplug/init.zsh

zplug romkatv/powerlevel10k, as:theme, depth:1, if:"[[ $TERM != linux && $TERM != alacritty ]]"
zplug "lib/spectrum", from:oh-my-zsh
zplug "lib/theme-and-appearance", from:oh-my-zsh, if:"[[ $TERM == linux || $TERM == alacritty ]"
zplug "plugins/mercurial", from:oh-my-zsh, if:"[[ $TERM == linux || $TERM == alacritty ]]"
zplug "themes/af-magic", from:oh-my-zsh, as:theme, if:"[[ $TERM == linux || $TERM == alacritty ]]"
zplug "plugins/sudo", from:oh-my-zsh
zplug "plugins/common-aliases", from:oh-my-zsh
zplug "plugins/history", from:oh-my-zsh
zplug "lib/key-bindings", from:oh-my-zsh
zplug "zsh-users/zsh-autosuggestions"

zplug load
