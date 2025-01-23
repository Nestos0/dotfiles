function ra() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")"
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}
alias av='source venv/bin/activate'
alias c='clear'
alias cdiff='colordiff'
alias cs='calcurse'
alias dv='deactivate'
alias gc='git config credential.helper store'
alias gg='git clone'
alias ipy='ipython'
alias ls='eza --icons --color'
alias l='ls -la'
alias lg='lazygit'
alias ms='mailsync'
alias mt='neomutt'
alias r='echo $RANGER_LEVEL'
alias pu='python3 -m pudb'
alias s='neofetch'
alias g='onefetch'
alias sra='sudo ra'
alias vim='nvim'
alias gs='git config credential.helper store'
alias ac='sudo tlp ac'
alias gy='git-yolo'
alias nb='newsboat -r'
alias nt="sh -c 'cd $(pwd); st' > /dev/null 2>&1 &"
alias ta='tmux a'
alias t='tmux'
alias lo='lsof -p $(fps) +w'
alias py="python"
alias svim='sudo -E nvim'
alias vi='/usr/bin/vim'
alias cd='z'
alias fvim='flatpak run io.neovim.nvim'
