if status is-interactive
    # Commands to run in interactive sessions can go here
end

#   Update personal notes
alias upnotes="cd ~/dev/personalNotes; gs; ga .; cm 'update notes' .; git push"
# Set secondary monitor.
alias secMonitor="xrandr --output eDP --primary --mode 1920x1080 --rotate normal --output HDMI-A-0 --mode 1360x768 --rotate normal --right-of eDP"

###	      Commands
#   Navigation
alias z='cd ..'

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
#- Stash
alias gsa="git stash"
alias gsp="git stash pop"
# INFO: https://www.atlassian.com/git/tutorials/saving-changes/git-stash#stashing-your-work

#   Yarn
alias yd="yarn dev"
alias yb="yarn build"
alias yl="yarn lint"
alias yt="yarn test"
alias ys="yarn storybook"

### 	    Nvim configs
alias nc="env NVIM_APPNAME=nvim-chad nvim"
alias nm="env NVIM_APPNAME=nvim-manu nvim"


alias cc="cd ~/.config/nvim-chad/lua/custom/; env NVIM_APPNAME=nvim-chad nvim"
alias mm="cd ~/.config/nvim-manu/; nm"
# INFO: https://gist.github.com/elijahmanor/b279553c0132bfad7eae23e34ceb593b

###       Directories
#   Projects
alias jug="cd ~/dev/juguetear-web/; nm"
alias por="cd ~/dev/portfolio/; nm"

#   Fish
alias cf="cd ~/.config/fish/; nm config.fish"


starship init fish | source
