BASE16_SHELL_PATH="$HOME/.config/base16-shell"

if [ -d $BASE16_HOME ]; then
  BASE16_THEME_DEFAULT="tomorrow-night"
  [ -n "$PS1" ] && [ -s $BASE16_SHELL_PATH/profile_helper.sh ] && source \
    "$BASE16_SHELL_PATH/profile_helper.sh"
fi

