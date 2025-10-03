#! /bin/bash
# update your patch branch with latest upstream
git checkout dp/patches
git fetch upstream
git rebase upstream/main
git push -f origin dp/patches
