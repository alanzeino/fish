function grb
    # Use a local variable to store the current branch name:
    set -l CURR_BRANCH (git rev-parse --abbrev-ref HEAD)
    
    git checkout main
    git rebase origin main
    git checkout $CURR_BRANCH
    git rebase main
end