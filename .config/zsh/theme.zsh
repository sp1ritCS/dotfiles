if [[ $TERM == alacritty || $TERM == screen-256color ]]; then
	starship="$(which starship)"
	if [[ -z $starship ]]; then
		echo "[sp1rit] Please install starship: https://github.com/starship/starship"
	else
		source ~/.config/zsh/prompt.zsh
	fi
	test -r "~/.config/zsh/dir_colors" && eval $(dircolors ~/.config/zsh/dir_colors)

	BAT_STYLE=Nord
fi

if [[ $TERM == xterm-kitty ]]; then
	BAT_STYLE=OneHalfLight
fi
