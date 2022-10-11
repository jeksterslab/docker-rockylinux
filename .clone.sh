#! /usr/bin/bash

git clone git@github.com:jeksterslab/docker-rockylinux.git
rm -rf "$PWD.git"
mv docker-rockylinux/.git $PWD
rm -rf docker-rockylinux
