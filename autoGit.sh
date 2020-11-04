#!/bin/bash

git add .
read -p 'Please enter your commit message: ' uservar
echo "Committing..."
git commit -m "$uservar"
echo "Now pushing..."
git push origin master
echo "Git push complete!"