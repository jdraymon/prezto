#! /usr/bin/env zsh

if (( $+commands[thefuck] )); then
  eval $(thefuck --alias)
  eval $(thefuck --alias oops)
fi

