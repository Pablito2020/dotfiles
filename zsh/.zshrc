# source aliases
source ~/.config/zsh/aliasrc

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# Enable colors:
autoload -U colors && colors

# History in cache directory:
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE=$HOME/.cache/zsh/history

# remap ctrl + space to autocompletion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^ ' autosuggest-accept

# prompt
autoload -Uz vcs_info # enable vcs_info
precmd () { 
    vcs_info 
    zstyle ':vcs_info:*' formats ' %s(%F{red}%b%f)' # git(main)
    # PS1="%n %F{red}%/%f${vcs_info_msg_0_} % > "
    PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}${vcs_info_msg_0_}%b "
} # always load before displaying the prompt
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# source ~/.config/zsh/themes/p10k/powerlevel10k.zsh-theme
# [[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

# Show colors at startup!
~/.config/zsh/colorscripts/random.sh

# Git log fzf function!
alias glNoGraph='git log --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr% C(auto)%an" "$@"'
_gitLogLineToHash="echo {} | grep -o '[a-f0-9]\{7\}' | head -1"
_viewGitLogLine="$_gitLogLineToHash | xargs -I % sh -c 'git show --color=always % | diff-so-fancy'"
_viewGitLogLineUnfancy="$_gitLogLineToHash | xargs -I % sh -c 'git show %'"
_viewGitFugative="$_gitLogLineToHash | xargs -I % sh -c 'nvim -c \"Gedit %\"'"

glp() {
    glNoGraph |
        fzf --no-sort --reverse --tiebreak=index --no-multi \
            --ansi --preview="$_viewGitLogLine" \
		--header "enter to view, alt-y to copy hash, alt-v to open in vim, alt-f open with fugative" \
                --bind "enter:execute:$_viewGitLogLine   | less -R" \
                --bind "alt-v:execute:$_viewGitLogLineUnfancy | vim -" \
		--bind "alt-f:execute:$_viewGitFugative" \
                --bind "alt-y:execute:$_gitLogLineToHash | xclip"
}

# Enable syntax highlighting (need to install the package first)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

alias luamake=/home/pablito/lua-language-server/3rd/luamake/luamake

if command -v theme.sh > /dev/null; then
	[ -e ~/.theme_history ] && theme.sh "$(theme.sh -l|tail -n1)"
	# Optional
	alias th='theme.sh -i'
	# Interactively load a light theme
	alias thl='theme.sh --light -i'
	# Interactively load a dark theme
	alias thd='theme.sh --dark -i'
fi
