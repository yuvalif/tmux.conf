#!/bin/zsh

# CPU/mem
echo "install tmux-cpu/mem"
sudo npm install -g tmux-cpu
sudo npm install -g tmux-mem

# git status
echo "install gitmux"
go get -u github.com/arl/gitmux
sudo cp ~/go/bin/gitmux /usr/local/bin
