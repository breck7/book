git checkout public && git cherry-pick $(git log --since="365 days ago" --format="%H" --reverse main) && git checkout main
