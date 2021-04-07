#
# ~/.bashrc
# 
# I'm not using bash anymore that's why this looks so minimal

# Global Variables
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="brave"
export TERMINAL="alacritty"
export TERM="alacritty"
export READER="zathura"

# Java ClassPath
export JAVA_HOME=/usr/lib/jvm/java-14-openjdk

# Aliases
source ~/.config/zsh/aliasrc

# Colorize man pages
export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green, Start blinking
export LESS_TERMCAP_md=$(tput bold; tput setaf 2) # green, Start bold
export LESS_TERMCAP_so=$(tput bold; tput setaf 3) # yellow, Start stand out
export LESS_TERMCAP_se=$(tput rmso; tput sgr0) # End standout
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 1) # red, Start underline
export LESS_TERMCAP_ue=$(tput sgr0) # End Underline
export LESS_TERMCAP_me=$(tput sgr0) # End bold, blinking, standout, underline

HISTSIZE=5000
HISTFILESIZE=10000
source "$HOME/.cargo/env"
