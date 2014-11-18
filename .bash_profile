# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

$PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH

eval "$(rbenv init -)"