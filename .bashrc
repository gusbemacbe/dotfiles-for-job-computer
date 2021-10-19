export OSH=$HOME/.oh-my-bash

OSH_THEME="agnoster"
CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"
DISABLE_AUTO_UPDATE="true".

export UPDATE_OSH_DAYS=13

ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd/mm/yyyy"

completions=(
  bundler
  composer
  django
  docker
  gem
  git
  go
  gulp
  pip
  ssh
)

aliases=(
  general
)

plugins=(
  bashmarks
  git
)

source $OSH/oh-my-bash.sh

# Exportações

# Aliases
