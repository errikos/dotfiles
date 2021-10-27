# configure homebrew
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"

# configure pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
