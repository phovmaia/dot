# ALIASES
# --------------
# SYSTEM
alias c="clear"
alias omzr="omz reload"
alias l="exa --icons --group-directories-first -lah"
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias grep='grep --color'
alias rm="rm -i"
alias t="tree -C --dirsfirst"
alias cp="rsync --progress -avz --ignore-existing"
alias to="function _to() { cd '$@' && tree; }; _to"
alias search="function _search() { grep -r --exclude-dir={.git,.svn} $1*; }; _search"
alias ports="netstat -a | grep -i 'listen'"
alias flushdns="function _flushdns() { sudo dscacheutil -flushcache; }; _flushdns"
alias path='echo $PATH | tr ":" "\n"'
alias q="exit"
alias python="python3"
# --------------

# MACOS
alias bubu="brew update && brew upgrade && brew autoremove && brew cleanup --prune=0"
# --------------

# BINARIES
alias tf="terraform"
alias dt="datree"
alias nvim="lvim"
alias lv="lvim"
alias lvalias="lvim ~/.oh-my-zsh/custom/aliases.zsh"
alias b="bat"
alias a="aria2c"
# --------------

# KUBERNETES
alias k="kubectl"
alias kaf="kubectl apply -f"
alias kdf="kubectl delete -f"
alias kclean="kubectl config unset current-context"
alias h="helm"
# --------------

# GCP
alias gcl="gcloud"
alias gclin="gcloud auth login"
# --------------

# AWS
# --------------

# GIT
# --------------

# ZET 
alias zka="zk -W ~/zk"
alias zkzet="zk -W /Users/pedro/workspace/rwxrob/zet/docs edit -i"
alias zki="zka edit -i"
alias zkn="zka new -t"
alias zkzek="zk edit -i -W /Users/pedro/workspace/rwxrob/zet/docs"
alias zkday="zk new -W ~/zk --template=/Users/pedro/zk/.zk/templates/daily.md"
alias zkmentorship="zk new -W ~/zk --template=/Users/pedro/zk/.zk/templates/mentorship.md"
# --------------

# LEAPP
alias lpp="leapp"
alias lstart="leapp session start"
alias lstop="leapp session stop"
alias lcurrent="leapp session current"
alias lregion="leapp session change-region"
alias ladd="leapp session add"
# --------------
