#!/usr/bin/bash

git add --a
git commit -m $1
spawn git push origin $2 
expect "Username for 'https://github.com': \r"
send "ananyashreyjain"
