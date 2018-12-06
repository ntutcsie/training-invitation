#!/usr/bin/env sh

#abort on errors
set -e

#build production
yarn build

#cd to the production directory
cd dist

#create a 'CNAME' file with domain
#echo 'csie.ntut.cc' > CNAME

#initialize local git repository
git init

#checkout to an orphan branch 'gh-pages'
git checkout --orphan gh-pages

#add all changes to stage area
git add .

#commit the changes in stage area
git commit -m 'deploy'

#force push the commits to the remote branch 'gh-pages'
git push -f https://github.com/ntutcsie/training-invitation.git gh-pages

#go back the last directory
cd -