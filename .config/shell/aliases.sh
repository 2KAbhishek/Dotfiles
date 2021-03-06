#!/bin/bash
# Aliases
alias 7zc="7z a -mx=9"
alias acp="advcp -gv"
alias amv="advmv -gv"
alias apti="sudo apt install"
alias apts="apt search"
alias aptr="sudo apt remove"
alias aptq="apt show"
alias aptu="sudo apt update && sudo apt upgrade"
alias asc="asciinema"
alias cat="bat"
alias ccp="clipcopy"
alias cp="cp -irv"
alias cpa="clippaste"
alias diff="diff --color=auto"
alias e='nvim $(fzf)'
alias exag="exa -ahlT -L=1  -s=extension --git --group-directories-first"
alias fdir="find . -type d -name"
alias ffil="find . -type f -name"
alias gcm="git checkout main"
alias gcma="git commit --amend -m"
alias gdh="git diff HEAD"
alias gmv="git mv"
alias gsv="git status -v"
alias gtop='cd "$(git rev-parse --show-toplevel)"'
alias grep="grep --color=auto"
alias jupn="jupyter notebook"
alias la="ls -AXb --group-directories-first --sort=extension"
alias ldir="ls -d */"
alias ln="ln -sv"
alias lsda="lsd -A --group-dirs first --classify"
alias lsdo="lsd -A --group-dirs first --classify --recursive --depth=2"
alias mv="mv -iv"
alias ncdu="ncdu --color=dark -x"
alias open="xdg-open"
alias paci="sudo pacman -S"
alias pacq="pacman -Qi"
alias pacr="sudo pacman -R"
alias pacs="pacman -Ss"
alias pacu="sudo pacman -Syu"
alias pp="prettyping --nolegend"
alias q="exit"
alias rm="rm -irv"
alias rmf="rm -rf"
alias shad="ssh-add ~/.ssh/id_rsa"
alias shag='eval "$(ssh-agent -s)"'
alias sysd="sudo systemctl disable"
alias syse="sudo systemctl enable"
alias sysr="sudo systemctl restart"
alias syss="systemctl status"
alias systa="sudo systemctl start"
alias systo="sudo systemctl stop"
alias tmux="tmux -u"
alias tmuxm="tmux new-session \; split-window -h \; split-window -v \; attach"
alias trii="trizen -S --noedit"
alias tris="trizen -Ss --noedit"
alias triu="trizen -Syu --noedit"
alias yayi="yay -S"
alias yayu="yay -Syu"
alias ytdl="youtube-dl"

if [ -f "/usr/bin/grc" ]; then
    alias df="grc df"
    alias gcc="grc gcc"
    alias iwconfig="grc iwconfig"
    alias last="grc last"
    alias make="grc make"
    alias mount="grc mount"
    alias mtr="grc mtr"
    alias ping="grc ping"
    alias ps="grc ps"
    alias traceroute="grc traceroute"
    alias wdiff="grc wdiff"
fi

alias vimrc="vim ~/.vimrc"
alias nvimrc="nvim ~/.config/nvim/init.vim"
alias zshrc="$EDITOR ~/.zshrc"
alias bashrc="$EDITOR ~/.bashrc"
alias alia="$EDITOR ~/.config/shell/aliases.sh"
alias enva="$EDITOR ~/.config/shell/envars.sh"
alias func="$EDITOR ~/.config/shell/functions.sh"
alias p2k="$EDITOR ~/.config/shell/powerlevel2k.zsh"

# Causes Issues
# if [ -f "/usr/bin/kdeconnect-cli" ]; then
#     alias send="kdeconnect-cli -d "$(kdeconnect-cli -a --id-only)" --share"
# fi
