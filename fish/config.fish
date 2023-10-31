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

#   Python
alias pyrs='python3 manage.py runserver'
alias pymm='python3 manage.py makemigrations'
alias pym='python3 manage.py migrate'

###     Package managers
#   Yarn
alias yd="yarn dev"
alias yb="yarn build"
alias yl="yarn lint"
alias yt="yarn test"
alias ys="yarn storybook"

#   Pnpm
alias pd="pnpm dev"
alias pt="pnpm test"

#   Npm
alias nd="npm run dev"

###     Nvim
alias nm="nvim"
alias mm="cd ~/.config/nvim/; nm"

alias secM="xrandr --output eDP-1 --primary --mode 1920x1080 --output HDMI-1 --mode 1360x768 --right-of eDP-1"

starship init fish | source
