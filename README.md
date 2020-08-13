# My Dotfiles

Config files, styles, scripts & similar "tweaks" for various software that I use. The full list is [here](#Contents). Copyright (C) 2020 <a rel="me" href="https://social.privacytools.io/@sp1rit">Spirit</a>

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

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
