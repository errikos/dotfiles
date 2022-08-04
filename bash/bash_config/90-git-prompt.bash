#!/usr/bin/env bash

if [ -f "/opt/homebrew/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/opt/homebrew/opt/bash-git-prompt/share"
  GIT_PROMPT_ONLY_IN_REPO=1
  GIT_PROMPT_THEME=Solarized
  source "/opt/homebrew/opt/bash-git-prompt/share/gitprompt.sh"
fi
