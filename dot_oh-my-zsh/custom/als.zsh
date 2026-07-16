# convenience
alias py='python'
alias nvm='nvim'
alias e='$EDITOR'
alias rename='perl-rename'
alias yz='yazi'
alias start='./start.sh'
cdgame() {
  cd $USR_GAME_DIR/$1
}
rl() {
  if [[ $1 == 'color' ]]; then
    cat ~/.cache/wallust/sequences
  else
    kill -SIGUSR1 $(pgrep $1)
  fi
}
