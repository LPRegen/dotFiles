if status is-interactive
    # Commands to run in interactive sessions can go here
end

#   Navigation
alias z='cd ..'

#   Pacman
alias pacu="sudo pacman -Syu --noconfirm"
alias paci="sudo pacman -S"
alias pacr="sudo pacman -Rsn"
alias pacq="sudo pacman -Qs"
alias pacdb="sudo pacman -Ss"

#   Github
alias gs="git status"
alias ga="git add"
alias cm="git commit -m"
alias gc="git checkout"
alias gC="git clone"
alias gpl="git pull"
alias gps="git push"
alias gr="git restore"
alias grs="git restore --staged"
alias grsh="git reset --soft HEAD~1"
#   Stash
alias gsa="git stash"
alias gsp="git stash pop"
# INFO: https://www.atlassian.com/git/tutorials/saving-changes/git-stash#stashing-your-work

#   Yarn
alias yd="yarn dev"
alias yb="yarn build"
alias yl="yarn lint"
alias yt="yarn test"
alias ys="yarn storybook"

### 	    Nvim
alias nm="nvim"
alias mm="cd ~/.config/nvim/; nm"

# Neorg nvim
alias nj="nm '+Neorg index'"

# Multiple configs -> Launch nvim nightly with a specific config.
# alias nc="env NVIM_APPNAME=nvim-chad nvim"
# alias nm="env NVIM_APPNAME=nvim-manu nvim"
# INFO: https://gist.github.com/elijahmanor/b279553c0132bfad7eae23e34ceb593b

###       Directories
#   Projects
alias jug="cd ~/dev/juguetear-web/; nm"
alias por="cd ~/dev/portfolio/; nm"

#   Fish
alias cf="cd ~/.config/fish/; nm config.fish"

starship init fish | source
