#!/usr/bin/env bash
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

for cf in /usr/local/etc/bash_completion.d/*; do
    . $cf
done
