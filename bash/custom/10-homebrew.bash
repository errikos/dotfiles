#!/usr/bin/env bash
#
eval "$(/opt/homebrew/bin/brew shellenv bash)"
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_UPGRADE_AUTO_UPDATES_CASKS=1

# enable bash completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"
