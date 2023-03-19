# aliases
# --------------

# system
alias c="clear"
alias cp="rsync --progress -avz --ignore-existing"
alias flushdns="function _flushdns() { sudo dscacheutil -flushcache; }; _flushdns"
alias grep='grep --color'
alias l="exa --icons --group-directories-first -a"
alias ll="exa --icons --group-directories-first -l"
alias ls="exa --icons --group-directories-first -lah"
alias lzd="lazydocker"
alias omzr="omz reload"
alias ports="netstat -a | grep -i 'listen'"
alias path='echo $PATH | tr ":" "\n"'
alias q="exit"
alias rm="rm -i"
alias t="tree -C --dirsfirst"
# --------------

# homebrew
alias bubu="brew update && brew upgrade && brew autoremove && brew cleanup --prune=0"
# --------------

# binaries
alias a="aria2c"
alias b="bat"
alias dt="datree"
alias tf="terraform"
alias nv="nvim"
alias nvalias="nvim ~/.oh-my-zsh/custom/aliases.zsh"
# --------------

# kubernetes
alias h="helm"
alias k="kubectl"
alias kaf="kubectl apply -f"
alias kdf="kubectl delete -f"
alias kclean="kubectl config unset current-context"
# --------------

# git
alias lzg="lazygit"
# --------------

# zet
alias zka="zk -W ~/zk"
alias zkday="zk new -W ~/zk --template=/Users/pedro/zk/.zk/templates/daily.md"
alias zki="zka edit -i"
alias zkmentorship="zk new -W ~/zk --template=/Users/pedro/zk/.zk/templates/mentorship.md"
alias zkn="zka new -t"
alias zkzek="zk edit -i -W /Users/pedro/workspace/rwxrob/zet/docs"
alias zkzet="zk -W /Users/pedro/workspace/rwxrob/zet/docs edit -i"
# --------------

# gcp
alias gcl="gcloud"
alias gclin="gcloud auth login"
# --------------

# aws
# --------------

# leapp cloud
alias lpp="leapp"
alias lstart="leapp session start"
alias lstop="leapp session stop"
alias lcurrent="leapp session current"
alias lregion="leapp session change-region"
alias ladd="leapp session add"
# --------------