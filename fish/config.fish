if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Update personal notes
alias upnotes="cd ~/dev/personalNotes; gs; ga .; cm 'update notes' .; git push"
# Set secondary monitor.
alias secMonitor="xrandr --output eDP --primary --mode 1920x1080 --rotate normal --output HDMI-A-0 --mode 1360x768 --rotate normal --right-of eDP"

# NvChad
alias nv="nvim"

#   Pacman
alias pacup="sudo pacman -Syu --noconfirm"
alias pacin="sudo pacman -S"
alias pacre="sudo pacman -Rsn"
alias pacqry="sudo pacman -Qs"
alias pacdb="sudo pacman -Ss"

#   Github
alias gs="git status"
alias ga="git add"
alias cm="git commit -m"
alias gc="git checkout"
alias gpl="git pull"
alias gps="git push"
alias gr="git restore"
alias grs="git restore --staged"
alias grsh="git reset --soft HEAD~1"

#   Yarn
alias yd="yarn dev"
alias yl="yarn lint"
alias yt="yarn test"

####      Projects
alias con="cd ~/.config/nvim/lua/custom/; nv"
alias jug="cd ~/dev/juguetear-web/; nv"
alias por="cd ~/dev/portfolio/; nv"

starship init fish | source
