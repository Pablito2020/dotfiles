#!/bin/zsh
#
# zsh profile file. Runs on login. Environmental variables are set here.
#
# If you don't plan on reverting to bash, you can remove the link in ~/.profile
# to clean up.
#
# Global Variables
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"
export TERMINAL="alacritty"
export TERM="alacritty"
export READER="zathura"

# Java ClassPath
export JAVA_HOME=/usr/lib/jvm/java-19-openjdk/
export JDTLS_HOME=/usr/share/java/jdtls
# add scripts to the path
export PATH="$PATH:$HOME/.local/bin"
# necessary for rustup and lsd, etc
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/root/.local/share/gem/ruby/3.0.0/bin"

# Fix for dwm java apps 
export _JAVA_AWT_WM_NONREPARENTING=1

# Colorize Man pages
export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green, Start blinking
export LESS_TERMCAP_md=$(tput bold; tput setaf 2) # green, Start bold
export LESS_TERMCAP_so=$(tput bold; tput setaf 3) # yellow, Start stand out
export LESS_TERMCAP_se=$(tput rmso; tput sgr0) # End standout
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 1) # red, Start underline
export LESS_TERMCAP_ue=$(tput sgr0) # End Underline
export LESS_TERMCAP_me=$(tput sgr0) # End bold, blinking, standout, underline

if [[ "$(tty)" = "/dev/tty1" ]]; then
    pgrep dwm || startx
fi
