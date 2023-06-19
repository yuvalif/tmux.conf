if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <session name> <directory name>"
    exit 1
fi

cd "$2" || exit 1

SESSION=$1

tmux -2 new-session -d -s "$SESSION"

tmux new-window -t "$SESSION":1 
tmux new-window -t "$SESSION":2
tmux new-window -t "$SESSION":3
tmux new-window -t "$SESSION":4

# Set default window
tmux select-window -t "$SESSION":1

# Attach to session
tmux -2 attach-session -t "$SESSION"
