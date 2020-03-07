# ------------------------------------------------
# macOS
# ------------------------------------------------
# Environment variables
if which nvim >/dev/null 2>&1; then
  export EDITOR='nvim'
else
  export EDITOR='vim -f'
fi

export VISUAL=$EDITOR
export GIT_EDITOR=$EDITOR

# Add some colour to the output of Unix tools
if which grc >/dev/null 2>&1 && which brew >/dev/null 2>&1; then
  source `brew --prefix`/etc/grc.bashrc
fi
