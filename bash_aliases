# some personal aliases
alias cls='clear'
alias rmEditorBackup='find . -name "*~" -type f -delete && find . -name ".*.swp" -type f -delete'
alias rmZoneId='find . -name "*:Zone.Identifier" -type f -delete'
alias rmExe='find . -name "*.exe" -type f -delete'
alias rmOut='find . -name "*.out" -type f -delete && find . -name "*.o" -type f -delete'

# some git aliases
alias gs='git status'
alias gc='git commit'
alias gcm='git commit -m'

#some tmux aliases
alias tn='tmux new -s'
alias ta='tmux attach'
alias tl='tmux ls'
