git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\e[1;36m\]\u \@\[\e[m\] | \[\e[1;35m\]\W\[\e[m$(tput bold)\$(git_branch)\] -> \[$(tput sgr0)\]"

alias gb="git branch"
alias gco="git checkout"
alias gnb="git checkout -b"
alias gs="git status"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add ."
alias gcm="git commit -m"
alias gpsh="git push"
alias gwip="git add . && git commit -m 'WIP'"
alias grwip="git reset --soft HEAD~1 && git reset"
alias gl="git log --pretty='%Cred%cd %Cgreen%h %C(green bold)%s %Creset%C(yellow)[%cn]' --date=short"
alias gplr="git pull --rebase"

alias be="bundle exec"