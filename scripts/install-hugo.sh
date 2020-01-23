#!/bin/bash
set -eu

curl -L -o /tmp/hugo.tar.gz 'https://github.com/gohugoio/hugo/releases/download/v0.63.1/hugo_0.63.1_Linux-64bit.tar.gz'
curDir=$(pwd)

cd $HOME/bin && tar -xvzf /tmp/hugo.tar.gz && cd $curDir

