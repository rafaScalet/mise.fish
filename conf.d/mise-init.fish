if status --is-interactive
  if type -q ~/.local/bin/mise
    ~/.local/bin/mise activate fish | source
  else
    curl https://mise.run | sh
  end
end