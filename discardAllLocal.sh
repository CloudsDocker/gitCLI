#-- how to revert all local unchanged files --
git stash save 'unwanted files' --include-untracked --keep-index
git stash list | grep 'unwanted files' | cut -d ':' -f 1 | git stash drop
