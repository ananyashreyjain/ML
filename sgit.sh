git add --a
git commit -m $1
git push origin $2 
expect "Username for 'https://github.com': \r"
send "ananyashreyjain"
