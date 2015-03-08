#!/bin/bash
#
# publish to github pages
#

cd "$(dirname "$0")"

commitmessage="content publish"
echo "Please enter a commit message: [$commitmessage] " 
read message
[ -n "$message" ] && commitmessage=$message

git add -u
git add .
git status   
git commit -m "$commitmessage"
git push origin gh-pages
