#! /bin/bash
git pull
cp -f $HOME/.vimrc .
cp -rf $HOME/.vim .
git add .vimrc .vim
git commit -m "update vim files"
git push
