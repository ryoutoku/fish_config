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
alias ga="git add"
alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch --merged | grep -v -e develop -e (git branch --contains) | xargs git branch -d"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gcm="git commit -m"
alias gd="git diff"
alias gfp="git fetch --prune"
alias gll="git log --pretty=format:'%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]' --decorate --numstat"
alias glo="git log --graph --date=iso --pretty='[%ad]%C(auto) %h%d %Cgreen%an%Creset : %s'"
alias gp="git push"
alias gs="git status"

# aliases
alias rm="rm -rf"
alias cp="cp -r"
