#!/bin/bash

if [ "$TRAVIS_PULL_REQUEST" == "false" ] && [ "$TRAVIS_REPO_SLUG" == "wet-boew/wet-boew-styleguide" ]; then
	#Set git user
	git config --global user.email "wet.boew.bot@gmail.com"
	git config --global user.name "Web Experience Toolkit Bot"

	git checkout -fb gh-pages
	git push -f https://${GH_TOKEN}@github.com/wet-boew/wet-boew-styleguide.git gh-pages > /dev/null 2>&1 || (echo "Error pushing to gh-pages" && exit 1)
fi
