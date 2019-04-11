if (( ! $+commands[thefuck] )); then
  return 1
fi

eval $(thefuck --alias)
eval $(thefuck --alias oops)

