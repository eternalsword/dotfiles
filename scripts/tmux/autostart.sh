#!/bin/sh
if [ $# -eq 0 ]; then
	tmux attach || tmux new
else
	tmux attach -t $1 || tmux new -s $1
fi
