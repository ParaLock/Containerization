export $(grep -v '^#' ./environment | xargs -d '\n')
export DISPLAY=:0
startx -- vt$TTY