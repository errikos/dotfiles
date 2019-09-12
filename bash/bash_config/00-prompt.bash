#!/usr/bin/env bash

PROMPT_USER="\[$(tput bold)\]\[$(tput setaf 2)\]\u\[$(tput sgr0)\]"
PROMPT_PATH="\w"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export LS_COLORS="di=1;34:ln=1;35:so=1;31:pi=1;33:ex=1;32:bd=34;46:cd=34"

export PS1="${PROMPT_USER}:${PROMPT_PATH}\n\\$ "
