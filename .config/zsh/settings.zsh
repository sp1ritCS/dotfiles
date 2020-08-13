# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' format '💠 Completing: %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:]}={[:upper:]}'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' original true
zstyle ':completion:*' select-prompt %S🔻Scrolling active: current selection at %p%s
zstyle :compinstall filename '/home/admin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.shell_history
HISTSIZE=1000
SAVEHIST=1000
setopt beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install

source ~/.config/zsh/vars.zsh
source ~/.config/zsh/aliases.zsh
