repo() { clear; cd /Repos/$1; }
_repo() { _files -W /Repos -/; }
compdef _repo repo

alias gfrod="git fetch && git reset --hard origin/dev"
alias gfrom="git fetch && git reset --hard origin/master"
alias grm="git rebase master"
alias grim="git rebase -i master"

# alias pgstart="pg_ctl start -D /usr/local/var/postgresql93"
# alias pgstop="pg_ctl stop -D /usr/local/var/postgresql93"
alias pgstart="pg_ctl start -D /usr/local/var/postgres"
alias pgstop="pg_ctl stop -D /usr/local/var/postgres"

alias stree='/Applications/SourceTree.app/Contents/Resources/stree'
