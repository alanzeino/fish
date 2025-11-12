set fish_greeting ''

if status is-interactive
    # Commands to run in interactive sessions can go here
end

abbr gs "git status"
abbr ad "arc diff HEAD^ --no-codegen"
abbr gdt "git difftool HEAD^ HEAD"
abbr gb "git branch"
abbr gl "git log"
abbr gca "git commit --amend --no-edit"
abbr gpr "git pull --rebase origin main"
abbr gch "git checkout HEAD~1"
abbr gcp "git cherry-pick"

alias ls 'eza --long --header --inode'
alias cat 'bat'
alias s '/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

set -x EDITOR vim
set -x VISUAL $EDITOR
