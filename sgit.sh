git add --a
git commit -m $1 
expect "username"
send "ananyashreyjain"
git push origin $2
