#!/bin/bash

# Introduce: https://github.com/sohaha/git-hook
# Version:   v1.0.0


hookfile=$(git rev-parse --show-toplevel)/.git/hooks/pre-commit ; 
curl -sSL https://raw.githubusercontent.com/sohaha/git-hook/master/pre-commit -o $hookfile ; 
chmod +x $hookfile ;

commitookfile=$(git rev-parse --show-toplevel)/.git/hooks/commit-msg ; 
curl -sSL https://raw.githubusercontent.com/sohaha/git-hook/master/commit-msg -o $commitookfile ; 
chmod +x $commitookfile ;

echo "install done"