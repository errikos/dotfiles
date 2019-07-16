#!/usr/bin/env bash

GIT_PROMPT_ONLY_IN_REPO=1

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

GIT_PROMPT_THEME=Solarized
