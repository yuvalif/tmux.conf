#!/bin/bash

cd $2

SESSION=$1

tmux -2 new-session -d -s $SESSION

tmux new-window -t $SESSION:1 
tmux new-window -t $SESSION:2
tmux new-window -t $SESSION:3

# Set default window
tmux select-window -t $SESSION:1

# Attach to session
tmux -2 attach-session -t $SESSION
