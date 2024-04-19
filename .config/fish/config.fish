set -g fish_greeting # disable greeting

# better default settings
alias ls='lsd --almost-all --group-dirs=first'
alias cp='cp -iv'
alias mv='mv -iv'
alias md='mkdir -pv'
alias df='df -h'
alias free='free -m'
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias cat='bat'
alias nano='micro'
alias vim='nvim'

# yay
alias yay-install='yay -S --needed --noconfirm'
alias yay-uninstall='yay -Rsu'
alias yay-update='yay --noconfirm'
alias yay-ls='yay -Qe | awk "{print \$1}"'
alias yay-aur='yay -Qqm'
alias yay-cleanup='sudo yay -Rsn $(yay -Qdtq)'
alias yay-mirrors='sudo reflector --latest 5 --sort rate --save /etc/pacman.d/mirrorlist'
alias yay-unlock='sudo rm /var/lib/pacman/db.lck'
alias yay-cache='yay -Scc'

# utils
alias pc='pass -c'
alias server='python -m http.server 8000'
alias weight='du -hs'
alias empty-trash='trash-empty'

# nodejs
alias npm='pnpm'
alias npx='pnpm dlx'
alias n='pnpm'
alias touch-package-json='echo "{ \"private\": true }" > package.json'

# git
alias addall='git add --all'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias gdiff='git diff -- ":!package-lock.json"'
alias gstatus='git status'
alias issues='gh issue list'
alias log='git log --oneline'
alias onefetch='onefetch --no-color-palette --show-logo never'
alias pull='git pull origin'
alias push='git push origin'
alias remote='git remote -v'

# mymy
alias ole='ole | less'
alias boca='aquehorajuegaboca | less'
alias m='mortem 1992/07/07'
alias xtw='xcolor-tailwind'

# prompt
starship init fish | source
