#!/bin/sh

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

# remove previous publication
echo "Deleting old publication"
rm -rf public
mkdir public

# clone gh-pages branch from the local repo into a repo located within "public"
git clone .git --branch gh-pages public

echo "Generating site"
hugo

echo "Updating gh-pages branch"
# commit the changes in the clone and push them back to the local gh-pages branch
cd public && git add --all && git commit -m "Publishing to gh-pages" && git push origin gh-pages

echo "Push to gh-pages branch"
git push upstream gh-pages

#echo "Pushing to github"
#git push --all
