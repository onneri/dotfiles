
#fneri alias commands
alias aliasw='vim + ~/dotfiles/'
alias aliasl='source ~/.bash_profile'
alias notes='vim ~/notes.txt'
alias backup='gdrive update 1yPKnJwllu5WSny0nKB_EVi7EEWUjHgYR ~/notes.txt && gdrive update 1By9LIy-a25k0TgLh35wtnLrqUA8s-VUS ~/journal.txt && cd ~/dotfiles && cp ~/.bash_profile ~/dotfiles/ && cp ~/.gitconfig ~/dotfiles/ && git add . && git commit -m "dotfiles update" &&git pull origin develop && git push origin develop && cd'
alias getbackup='cd && gdrive download 1yPKnJwllu5WSny0nKB_EVi7EEWUjHgYR && gdrive download 1By9LIy-a25k0TgLh35wtnLrqUA8s-VUS'
alias dotfiles='cd ~/dotfiles'
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
