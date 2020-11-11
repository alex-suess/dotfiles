hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias gl='git pull --prune'
alias gp='git push origin HEAD'
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb'
alias gac='git add -A && git commit -m'
alias ge='git-edit-new'
