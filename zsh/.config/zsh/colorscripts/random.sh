#!/usr/bin/bash

files=(~/.config/zsh/colorscripts/*)
script="${files[RANDOM % ${#files[@]}]}"
$script
