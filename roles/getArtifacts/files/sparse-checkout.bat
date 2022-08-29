git init
git config core.sparsecheckout true
git remote add -f origin %1
echo %2>> .git/info/sparse-checkout
git pull origin %3
