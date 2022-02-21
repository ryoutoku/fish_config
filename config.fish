alias vi='/usr/bin/vim'

## for windows explorer (required win10 creators update)
# alias open='explorer.exe'
# alias e='explorer.exe .'

# cd > ls
function cd
  builtin cd $argv
    ls -a
end

# aliases for git
alias g="git"
alias gs="git status"
alias gc="git checkout"
alias gd="git diff"
alias ga="git add"
alias gca="git commit -a -m"
alias gcm="git commit -m"
alias gbd="git branch -D"
alias gp="git push"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gba="git branch -a"
alias glo="git log --graph --date=iso --pretty='[%ad]%C(auto) %h%d %Cgreen%an%Creset : %s'"
alias gll="git log --pretty=format:'%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]' --decorate --numstat"
alias gfp="git fetch --prune"

# aliases
alias rm="rm -rf"
alias cp="cp -r"

