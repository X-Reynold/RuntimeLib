#!/bin/bash

git add . && git commit -m 'Release 1.0.1'
git tag ‘1.0.1’ 
git push --tags 
git push origin master