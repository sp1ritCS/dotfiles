# My Dotfiles

## Contents
### editor
* vim
### terminal
* kitty
* alacritty
* zsh
### wm
* swaywm
* waybar
* wofi
* mako
### cordless
* theme (inspired by atom)
### rEFInd
* modified dreary
### scripts
* grim-wrapper
* pulseaudio stuff
* other stuff

## How to install
```sh
git clone --bare git@github.com:sp1ritCS/dotfiles.git $HOME/dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME' #If you're using zsh that'll get auto sourced after the next step
dotfiles checkout
```
## Contact me
* Matrix: @florian:librem.one
* Mastodon: [social.privacytools.io/@sp1rit](https://social.privacytools.io/@sp1rit)
* GitHub: [@sp1ritCS](https://github.com/sp1ritCS)

Read for more info: [news.opensuse.org/2020/03/27/Manage-dotfiles-with-Git/](https://news.opensuse.org/2020/03/27/Manage-dotfiles-with-Git/)
