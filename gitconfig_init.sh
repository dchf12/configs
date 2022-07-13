#!/bin/bash
git config --global user.name "dchf"
git config --global user.email "dchf.jp@gmail.com"
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

echo export PS1='\[\033[01;32m\]\u@\h\[\033[01;33m\]\w\[\033[01;31m\]$(__git_ps1 "(%s)") \[\033[01;34m\]\$\[\033[00m\] ' >> ~/.bashrc
