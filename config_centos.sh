#!/bin/bash

echo "setting git config --global"
git config --global user.name "Bentham3314"
git config --global user.email "Bentham3314@gmail.com"
git config --global core.editor nvim
git config --global core.pager ''
git config --global alias.b branch
git config --global alias.s status
git config --global alias.co checkout
git config --global alias.glog "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"

echo "##### git config --global -l #####"
git config --global -l

echo "git setting done."
