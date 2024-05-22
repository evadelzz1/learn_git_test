#!/bin/bash

echo '
pwd

cp -rf ./* ./../learn_git_test/

cd ./../learn_git_test/

ls -l
'


echo ">>> this dir is ..."
pwd

echo ">>> Copy a files from learn_git to learn_git_test..."
cp -rf ./* ./../learn_git_test/
cd ./../learn_git_test/

ls -l
