repo() { clear; cd /Repos/$1; }
_repo() { _files -W /Repos -/; }
compdef _repo repo
