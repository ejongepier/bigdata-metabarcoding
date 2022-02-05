#!/usr/bin/env bash

reponame="bigdata-metabarcoding"

################
## REBUILD DOCS ##
################

make clean
make github


###############
## Update git ##
###############

git add .
git commit -m "Updated canvas link"
git push -u origin main

