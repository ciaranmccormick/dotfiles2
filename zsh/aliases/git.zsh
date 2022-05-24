source ~/.config/zsh/tools/git.func.zsh

# git aliases
alias gswd='git switch $(git_develop_branch)'
alias gpf='git push --force-with-lease'
alias gpoc='git push origin $(git_current_branch)'
alias grbd='git rebase $(git_develop_branch)'
alias gfo='git fetch origin'
alias gpr='git pull --rebase'
alias gup='git pull --rebase'
alias gupv='git pull --rebase -v'
alias gupa='git pull --rebase --autostash'
alias gupav='git pull --rebase --autostash -v'
alias glum='git pull upstream $(git_main_branch)'
