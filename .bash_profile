source ~/dotfiles/.oh-my-git/prompt.sh
source ~/dotfiles/.git-completion.bash

ydl() { youtube-dl -x --audio-format mp3 --audio-quality 128K "$1"; }

if [ -f ~/dotfiles_private ]; then
    source ../dotfiles_private/environment.sh
fi
