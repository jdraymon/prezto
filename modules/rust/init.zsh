#! /usr/bin/env zsh

cargo_home=$HOME/.cargo

if [ -d "${cargo_home}" ]; then
  path=("${cargo_home}/bin" $path)
  source "${cargo_home}/env"
fi

unset cargo_home

