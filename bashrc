function parse_git_dirty {
  [[ $(git status 2> /dev/null | tail -n1) != *"nothing to commit"* ]] && echo "*"
}
function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/[\1$(parse_git_dirty)]/"
}

## Prompt
if [[ -n "${SSH_CONNECTION+x}" ]]; then
  export PS1="\H:\W \$(parse_git_branch)\$ "
else
  export PS1="\W \$(parse_git_branch)\$ "
fi

