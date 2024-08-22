git checkout public && git cherry-pick $(git log --since="30 days ago" --pretty=format:"%H" main) && git checkout main
