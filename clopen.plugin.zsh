function _clopen_dirname() {
  if [[ -n $2 ]]; then
    local dirname="$2"
  else
    # split repo path by / and get repo name
    local dirname=$(echo $1 | cut -d'/' -f2 | cut -d'.' -f1)
  fi

  echo $dirname
}

function git-clone-and-open() {
  git clone $@
  cd $(_clopen_dirname $@)
  $EDITOR .
}

alias clopen="git-clone-and-open"

function github-clone-fork-and-open() {
  git clone $@
  cd $(_clopen_dirname $@)
  hub fork
  $EDITOR .
}

alias forpen="github-clone-fork-and-open"