#! /bin/bash

echo "setting git config..."
git config --global user.name $GITHUB_USER
git config --global user.email $GITHUB_EMAIL