source ~/.git-completion.bash
source ~/.git-prompt.sh

ydl() { youtube-dl -x --audio-format mp3 --audio-quality 128K "$1"; }

if [ -f ~/dotfiles_private ]; then
    source ../dotfiles_private/environment.sh
fi

# terminal
export PS1="\[\e[0;32m\] \W\[\e[0;33m\] \$(__git_ps1)\[\e[0m\] "
export CLICOLOR=1
export LSCOLORS=ExFxGxDxCxegedabagacad
