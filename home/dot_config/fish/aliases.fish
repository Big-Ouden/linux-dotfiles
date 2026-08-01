# +--------+
# |   Git  |
# +--------+

alias gst="git status"
alias g="lazygit"
alias ga="git add"
alias gaa="git add --all"
alias gav="git add --verbose"
alias gb="git branch"
alias gba="git branch -a"
alias gbD="git brach --delete"
alias gbsup='git branch --set-upstream-to="origin/$(git_current_branch)"'
alias gco='git checkout'
alias gcl="git clone --recursive"
alias gcf="git config --list"
alias gc="git commit"
alias gcm='git commit -m'
alias grm="git rm"
alias grmc="git rm --cached"
alias glog="git log --stat"
alias gglog="git log --graph"
alias glod='command git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset"'
alias gm="git merge"
alias gp="git push"
alias gpl="git pull"
alias gplr="git pull --rebase"
alias gdiff="git diff -w --word-diff=color --ignore-space-at-eol"
alias gsh='command git show'
alias gsps='command git show --pretty=short --show-signature'
alias gsw="git switch"
alias gta="git tag --annoate"

# +--------+
# | Editor |
# +--------+

alias nano="nvim"
alias vi="nvim"
alias vim="nvim"

# +------+
# | misc |
# +------+

alias less='less -FSRXc' # Preferred 'less' implementation
alias wget='wget -c' # Preferred 'wget' implementation (resume download)
alias c='clear' # c:            Clear terminal display
alias src='source $HOME/.config/fish/config.fish' # src:          Reload .bashrc file

alias ff="fzf --preview 'bat --style=numbers --color=always {}'"

alias fixpacman="sudo rm /var/lib/pacman/db.lck"
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias apt='man pacman'
alias apt-get='man pacman'
alias please='sudo'
alias jctl="journalctl -p 3 -xb"
alias nf='neofetch'
alias ff='fastfetch'
alias q='exit'
alias h='history'

# Tools
alias d='docker'

# +------+
# | grep |
# +------+

alias grep="grep -P -i --color=auto"

# +------+
# | ping |
# +------+

alias pg='ping 8.8.8.8'
# +--------+
# | pacman |
# +--------+

alias paci='sudo pacman -S' # install
alias pachi='sudo pacman -Ql' # Pacman Has Installed - what files where installed in a package
alias pacs='sudo pacman -Ss' # search
alias pacu='sudo pacman -Syu' # update
alias pacr='sudo pacman -R' # remove package but not dependencies
alias pacrr='sudo pacman -Rs' # remove package with unused dependencies by other softwares
alias pacrc='sudo pacman -Sc' # remove pacman's cache
alias pacro='pacman -Rns $(pacman -Qtdq)'
alias pacrl='rm /var/lib/pacman/db.lck' # pacman remove locks
alias pacls="sudo pacman -Qe"
alias pacc='sudo pacman -Sc'
alias paccc='sudo pacman -Scc' # empty the whole cache

# System control
alias install='yay -S'
alias update='yay -Syu'
alias wifi='nmtui'
alias search='yay -Ss'
alias lsearch='yay -Qs'
alias remove='yay -Rns'
alias shutdown='systemctl poweroff'
alias du='dust'

# +----+
# | ls |
# +----+

alias ls='eza --color=always --group-directories-first --icons=always'
alias la='eza -a --color=always --group-directories-first --icons=always'
alias ll='eza -l --color=always --group-directories-first --icons=always'
alias l.='eza -a | grep -e "^\."'

# +----+
# | cd |
# +----+

# Directories
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
