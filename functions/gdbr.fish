function gdbr
    # Use a local variable to store the current branch name:
    set -l CURR_BRANCH (git rev-parse --abbrev-ref HEAD)
    
    git checkout main
    git branch -D $CURR_BRANCH
end