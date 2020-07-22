# git
alias gb="git branch"
alias gco="git checkout"
alias gnb="git checkout -b"
alias gs="git status"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add"
alias gcm="git commit -m"
alias gpsh='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gwip="git add . && git commit -m 'WIP'"
alias grwip="git reset --soft HEAD~1 && git reset"
alias gl="git log --pretty='%C(cyan)%cd %C(green)%h %C(green bold)%s %Creset%C(yellow)[%cn]' --date=short --graph"
alias gplr="git pull --rebase"
alias gsl="git stash list"

# ruby
alias be="bundle exec"

# elixir
alias mtest="mix test"
alias mformat="mix format"

# js
alias ytest="yarn test"

alias vplug="vim +PlugInstall +qall" # install vim plugins
alias vplugu="vim +PlugUpdate +qall" # update all vim plugins
