repo() { clear; cd /Repos/$1; }
_repo() { _files -W /Repos -/; }
compdef _repo repo


alias pgstart="pg_ctl start -D /usr/local/var/postgresql93"
alias pgstop="pg_ctl stop -D /usr/local/var/postgresql93"
