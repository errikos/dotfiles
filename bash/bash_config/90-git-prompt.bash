#!/usr/bin/env bash

if command -v brew; then
  if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
    GIT_PROMPT_ONLY_IN_REPO=1
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
  fi
fi

if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/.bash-git-prompt/gitprompt.sh
fi
