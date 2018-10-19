#!/usr/bin/env bash

PROMPT_USER="\[$(tput bold)\]\[$(tput setaf 2)\]\u\[$(tput sgr0)\]"
PROMPT_PATH="\w"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export PS1="${PROMPT_USER}:${PROMPT_PATH}\n\\$ "
