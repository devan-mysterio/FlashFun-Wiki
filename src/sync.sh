#!/bin/bash

echo "Creating staging directory..."
mkdir -p /tmp/wiki-staging

echo "Copying all wiki pages flat into staging..."
find FlashFun-Wiki -name "*.md" -exec cp {} /tmp/wiki-staging/ \;

echo "Setting up temporary repository..."
cd /tmp/wiki-staging
git init

echo "Setting up authentication..."
git config user.name "WikiSyncBot"
git config user.email ${LOGIN_EMAIL}

echo "Committing changes..."
git add *
git commit -m "GitHub Action Deployment"

echo "Pushing to wiki..."
git remote add origin https://${ACCESS_TOKEN}@github.com/devan-mysterio/FlashFun-Wiki.wiki.git
git push origin master --force
